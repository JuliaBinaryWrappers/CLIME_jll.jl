# Autogenerated wrapper script for CLIME_jll for i686-w64-mingw32
export lime_contents, lime_extract_record, lime_extract_type, lime_pack, lime_unpack

JLLWrappers.@generate_wrapper_header("CLIME")
JLLWrappers.@declare_executable_product(lime_contents)
JLLWrappers.@declare_executable_product(lime_extract_record)
JLLWrappers.@declare_executable_product(lime_extract_type)
JLLWrappers.@declare_executable_product(lime_pack)
JLLWrappers.@declare_executable_product(lime_unpack)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        lime_contents,
        "bin\\lime_contents.exe",
    )

    JLLWrappers.@init_executable_product(
        lime_extract_record,
        "bin\\lime_extract_record.exe",
    )

    JLLWrappers.@init_executable_product(
        lime_extract_type,
        "bin\\lime_extract_type.exe",
    )

    JLLWrappers.@init_executable_product(
        lime_pack,
        "bin\\lime_pack.exe",
    )

    JLLWrappers.@init_executable_product(
        lime_unpack,
        "bin\\lime_unpack.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
