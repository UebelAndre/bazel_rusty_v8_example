load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def _static_lib_url(version, profile, target):
    if profile not in ["debug", "release"]:
        fail("unexpected")

    url = "https://github.com/denoland/rusty_v8/releases/download/v{}/librusty_v8_{}_{}.a"
    if "msvc" in target:
        url = "https://github.com/denoland/rusty_v8/releases/download/v{}/rusty_v8_{}_{}.lib"

    return url.format(
        version,
        profile,
        target,
    )

def rusty_v8_repositories():
    version = "0.13.0"
    profile = "release"
    target = "x86_64-apple-darwin"
    lib_name = "librusty_v8.a"

    http_file(
        name = "librusty_v8",
        urls = [_static_lib_url(version, profile, target)],
        sha256 = "f0f077a7472e6e6f5730b60b9f58f3427eaad4329182ed6a2277e38e1ee48263",
        downloaded_file_path = lib_name,
    )
