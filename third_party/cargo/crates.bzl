"""
@generated
cargo-raze generated Bazel file.

DO NOT EDIT! Replaced on runs of cargo-raze
"""

load("@bazel_tools//tools/build_defs/repo:git.bzl", "new_git_repository")  # buildifier: disable=load
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")  # buildifier: disable=load
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")  # buildifier: disable=load

def raze_fetch_remote_crates():
    """This function defines a collection of repos and should be called in a WORKSPACE file"""
    maybe(
        http_archive,
        name = "raze__bitflags__1_2_1",
        url = "https://crates.io/api/v1/crates/bitflags/1.2.1/download",
        type = "tar.gz",
        sha256 = "cf1de2fe8c75bc145a2f577add951f8134889b4795d47466a54a5c846d691693",
        strip_prefix = "bitflags-1.2.1",
        build_file = Label("//third_party/cargo/remote:BUILD.bitflags-1.2.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cargo_gn__0_0_15",
        url = "https://crates.io/api/v1/crates/cargo_gn/0.0.15/download",
        type = "tar.gz",
        sha256 = "5ba7d7f7b201dfcbc314b14f2176c92f8ba521dab538b40e426ffed25ed7cd80",
        strip_prefix = "cargo_gn-0.0.15",
        build_file = Label("//third_party/cargo/remote:BUILD.cargo_gn-0.0.15.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__lazy_static__1_4_0",
        url = "https://crates.io/api/v1/crates/lazy_static/1.4.0/download",
        type = "tar.gz",
        sha256 = "e2abad23fbc42b3700f2f279844dc832adb2b2eb069b2df918f455c4e18cc646",
        strip_prefix = "lazy_static-1.4.0",
        build_file = Label("//third_party/cargo/remote:BUILD.lazy_static-1.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__libc__0_2_80",
        url = "https://crates.io/api/v1/crates/libc/0.2.80/download",
        type = "tar.gz",
        sha256 = "4d58d1b70b004888f764dfbf6a26a3b0342a1632d33968e4a179d8011c760614",
        strip_prefix = "libc-0.2.80",
        build_file = Label("//third_party/cargo/remote:BUILD.libc-0.2.80.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__proc_macro2__1_0_24",
        url = "https://crates.io/api/v1/crates/proc-macro2/1.0.24/download",
        type = "tar.gz",
        sha256 = "1e0704ee1a7e00d7bb417d0770ea303c1bccbabf0ef1667dae92b5967f5f8a71",
        strip_prefix = "proc-macro2-1.0.24",
        build_file = Label("//third_party/cargo/remote:BUILD.proc-macro2-1.0.24.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__quote__1_0_7",
        url = "https://crates.io/api/v1/crates/quote/1.0.7/download",
        type = "tar.gz",
        sha256 = "aa563d17ecb180e500da1cfd2b028310ac758de548efdd203e18f283af693f37",
        strip_prefix = "quote-1.0.7",
        build_file = Label("//third_party/cargo/remote:BUILD.quote-1.0.7.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__rusty_v8__0_13_0",
        url = "https://crates.io/api/v1/crates/rusty_v8/0.13.0/download",
        type = "tar.gz",
        sha256 = "abf06ea79ead18b3f81707b78e6d7813e83c772d0cb4b43caf3fa35a5df7eaab",
        strip_prefix = "rusty_v8-0.13.0",
        build_file = Label("//third_party/cargo/remote:BUILD.rusty_v8-0.13.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__syn__1_0_51",
        url = "https://crates.io/api/v1/crates/syn/1.0.51/download",
        type = "tar.gz",
        sha256 = "3b4f34193997d92804d359ed09953e25d5138df6bcc055a71bf68ee89fdf9223",
        strip_prefix = "syn-1.0.51",
        build_file = Label("//third_party/cargo/remote:BUILD.syn-1.0.51.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__thiserror__1_0_22",
        url = "https://crates.io/api/v1/crates/thiserror/1.0.22/download",
        type = "tar.gz",
        sha256 = "0e9ae34b84616eedaaf1e9dd6026dbe00dcafa92aa0c8077cb69df1fcfe5e53e",
        strip_prefix = "thiserror-1.0.22",
        build_file = Label("//third_party/cargo/remote:BUILD.thiserror-1.0.22.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__thiserror_impl__1_0_22",
        url = "https://crates.io/api/v1/crates/thiserror-impl/1.0.22/download",
        type = "tar.gz",
        sha256 = "9ba20f23e85b10754cd195504aebf6a27e2e6cbe28c17778a0c930724628dd56",
        strip_prefix = "thiserror-impl-1.0.22",
        build_file = Label("//third_party/cargo/remote:BUILD.thiserror-impl-1.0.22.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__unicode_xid__0_2_1",
        url = "https://crates.io/api/v1/crates/unicode-xid/0.2.1/download",
        type = "tar.gz",
        sha256 = "f7fe0bb3479651439c9112f72b6c505038574c9fbb575ed1bf3b797fa39dd564",
        strip_prefix = "unicode-xid-0.2.1",
        build_file = Label("//third_party/cargo/remote:BUILD.unicode-xid-0.2.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__which__4_0_2",
        url = "https://crates.io/api/v1/crates/which/4.0.2/download",
        type = "tar.gz",
        sha256 = "87c14ef7e1b8b8ecfc75d5eca37949410046e66f15d185c01d70824f1f8111ef",
        strip_prefix = "which-4.0.2",
        build_file = Label("//third_party/cargo/remote:BUILD.which-4.0.2.bazel"),
    )

# A maping of package name to a map of crate names to their fully qualified label
DEPENDENCIES = {
    "": {
        "rusty_v8": "@raze__rusty_v8__0_13_0//:rusty_v8",
    },
}

def crates(deps):
    """Finds the fully qualified label of the requested crates for the package where this macro is called.

    Args:
        deps (list or str): Either a list of dependencies or a string of one which will
            be converted into a list.
    Returns:
        list: A list of labels to cargo-raze generated targets (str)
    """

    if not DEPENDENCIES:
        fail("No crates have been rendered. Use of this macro should be removed")

    if not deps:
        fail("An invalid argument has been provided. Please pass a crate name or a list of crate names")

    if type(deps) == "string":
        deps = [deps]

    errors = []
    crates = []
    for crate in deps:
        if crate not in DEPENDENCIES[native.package_name()]:
            errors.append(crate)
        else:
            crates.append(DEPENDENCIES[native.package_name()][crate])

    if errors:
        fail("Missing crates `{}` for package `{}`. Available crates `{}".format(
            errors,
            native.package_name(),
            DEPENDENCIES[native.package_name()],
        ))

    return crates

def all_crates():
    """Finds the fully qualified label of all direct crate dependencies for the package where this macro is called.

    Returns:
        list: A list of labels to cargo-raze generated targets (str)
    """
    if not DEPENDENCIES:
        fail("No crates have been rendered. Use of this macro should be removed")

    if not DEPENDENCIES[native.package_name()]:
        fail("The package {} has no dependencies, use of this macro should be removed".format(native.package_name()))

    return DEPENDENCIES[native.package_name()].values()
