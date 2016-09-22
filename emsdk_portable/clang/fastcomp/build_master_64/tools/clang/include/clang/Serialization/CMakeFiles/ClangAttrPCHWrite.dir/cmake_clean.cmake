FILE(REMOVE_RECURSE
  "AttrPCHRead.inc.tmp"
  "AttrPCHRead.inc"
  "AttrPCHWrite.inc.tmp"
  "AttrPCHWrite.inc"
  "CMakeFiles/ClangAttrPCHWrite"
  "AttrPCHWrite.inc"
  "AttrPCHWrite.inc.tmp"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ClangAttrPCHWrite.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
