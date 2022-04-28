extern crate bindgen;

use std::env;
use std::path::PathBuf;

fn main() {
    let tensorrt_root = env::var("TENSORRT_ROOT")
        .expect("Can not find TENSORRT_ROOT env var.");
    let cuda_root = match env::var("CUDA_HOME") {
        Ok(v) => v,
        Err(_) => String::from("/usr/local/cuda"),
    };
    let cuda_toolkit_root_dir = "/usr/local/cuda-10.2";
    let cuda_include_dirs = "/usr/local/cuda-10.2/include";
    let cuda_nvcc_executable = "/usr/local/cuda-10.2/bin";
    
    let cpp_libs = cmake::Config::new(".")
        .define("TENSORRT_ROOT", &tensorrt_root)
        .define("CUDA_TOOLKIT_ROOT_DIR", &cuda_toolkit_root_dir)
        .define("CUDA_INCLUDE_DIRS", &cuda_include_dirs)
        .define("CUDA_NVCC_EXECUTABLE", &cuda_nvcc_executable)
        .build();
    // Tell cargo to tell rustc to link the system bzip2
    // shared library.
    println!("cargo:rustc-link-lib=bz2");

    // Tell cargo to invalidate the built crate whenever the wrapper changes
    println!("cargo:rerun-if-changed=wrapper.h");

    // The bindgen::Builder is the main entry point
    // to bindgen, and lets you build up options for
    // the resulting bindings.
    let bindings = bindgen::Builder::default()
        // The input header we would like to generate
        // bindings for.
        .header("wrapper.h")
        .clang_arg("-x")
        .clang_arg("c++")
        .clang_arg(format!("-I{}/include", &tensorrt_root))
        .clang_arg(format!("-I{}/include", &cuda_root))
        // Tell cargo to invalidate the built crate whenever any of the/usr/local/cuda-10.2/bin
        // included header files changed.
        .parse_callbacks(Box::new(bindgen::CargoCallbacks))
        // Finish the builder and generate the bindings.
        .generate()
        // Unwrap the Result and panic on failure.
        .expect("Unable to generate bindings");

    // Write the bindings to the $OUT_DIR/bindings.rs file.
    let out_path = PathBuf::from(env::var("OUT_DIR").unwrap());
    bindings
        .write_to_file(out_path.join("bindings.rs"))
        .expect("Couldn't write bindings!");
}
