FILE(REMOVE_RECURSE
  "Attributes.inc.tmp"
  "Attributes.inc"
  "Intrinsics.gen.tmp"
  "Intrinsics.gen"
  "CMakeFiles/intrinsics_gen"
  "Attributes.inc"
  "Intrinsics.gen"
  "Attributes.inc.tmp"
  "Intrinsics.gen.tmp"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/intrinsics_gen.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
