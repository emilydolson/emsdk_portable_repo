FILE(REMOVE_RECURSE
  "CMakeFiles/llvm-lib"
  "../.././bin/llvm-lib"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/llvm-lib.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
