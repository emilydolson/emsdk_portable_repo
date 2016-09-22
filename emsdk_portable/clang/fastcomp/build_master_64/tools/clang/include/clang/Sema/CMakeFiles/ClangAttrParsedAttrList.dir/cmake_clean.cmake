FILE(REMOVE_RECURSE
  "AttrTemplateInstantiate.inc.tmp"
  "AttrTemplateInstantiate.inc"
  "AttrParsedAttrList.inc.tmp"
  "AttrParsedAttrList.inc"
  "AttrParsedAttrKinds.inc.tmp"
  "AttrParsedAttrKinds.inc"
  "AttrSpellingListIndex.inc.tmp"
  "AttrSpellingListIndex.inc"
  "AttrParsedAttrImpl.inc.tmp"
  "AttrParsedAttrImpl.inc"
  "CMakeFiles/ClangAttrParsedAttrList"
  "AttrParsedAttrList.inc"
  "AttrParsedAttrList.inc.tmp"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ClangAttrParsedAttrList.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
