FILE(REMOVE_RECURSE
  "Options.inc.tmp"
  "Options.inc"
  "CMakeFiles/LibOptionsTableGen"
  "Options.inc"
  "Options.inc.tmp"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/LibOptionsTableGen.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
