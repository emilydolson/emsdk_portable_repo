FILE(REMOVE_RECURSE
  "../../../../bin/clang-tblgen.pdb"
  "../../../../bin/clang-tblgen"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/clang-tblgen.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
