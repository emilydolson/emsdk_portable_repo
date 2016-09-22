FILE(REMOVE_RECURSE
  "../../bin/llvm-tblgen.pdb"
  "../../bin/llvm-tblgen"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/llvm-tblgen.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
