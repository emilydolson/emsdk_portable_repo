FILE(REMOVE_RECURSE
  "Options.inc.tmp"
  "Options.inc"
  "CMakeFiles/ClangDriverOptions"
  "Options.inc"
  "Options.inc.tmp"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ClangDriverOptions.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
