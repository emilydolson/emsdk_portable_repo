FILE(REMOVE_RECURSE
  "BugpointPasses.exports"
  "CMakeFiles/BugpointPasses_exports"
  "BugpointPasses.exports"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/BugpointPasses_exports.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
