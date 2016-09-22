FILE(REMOVE_RECURSE
  "libclang.exports"
  "CMakeFiles/libclang_exports"
  "libclang.exports"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/libclang_exports.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
