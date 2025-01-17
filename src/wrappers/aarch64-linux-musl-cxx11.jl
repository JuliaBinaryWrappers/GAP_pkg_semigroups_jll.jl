# Autogenerated wrapper script for GAP_pkg_semigroups_jll for aarch64-linux-musl-cxx11
export semigroups

using GAP_jll
using GAP_lib_jll
JLLWrappers.@generate_wrapper_header("GAP_pkg_semigroups")
JLLWrappers.@declare_file_product(semigroups)
function __init__()
    JLLWrappers.@generate_init_header(GAP_jll, GAP_lib_jll)
    JLLWrappers.@init_file_product(
        semigroups,
        "lib/gap/semigroups.so",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()