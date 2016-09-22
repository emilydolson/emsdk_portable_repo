FILE(REMOVE_RECURSE
  "clang"
  "clang"
  "CMakeFiles/install-clang"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/install-clang.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
