# Run with 'bazel run examples/cuda_info:main'
cc_binary(
    name = "main",
    srcs = ["main.cu.cc"],
    deps = [
        "@local_config_cuda//cuda:cuda_headers",
        "@local_config_cuda//cuda:cuda_runtime",
    ],
)
