FILE(REMOVE_RECURSE
  "Checkers.inc.tmp"
  "Checkers.inc"
  "CMakeFiles/ClangSACheckers"
  "Checkers.inc"
  "Checkers.inc.tmp"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ClangSACheckers.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
