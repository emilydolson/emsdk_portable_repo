FILE(REMOVE_RECURSE
  "Attrs.inc.tmp"
  "Attrs.inc"
  "AttrImpl.inc.tmp"
  "AttrImpl.inc"
  "AttrDump.inc.tmp"
  "AttrDump.inc"
  "AttrVisitor.inc.tmp"
  "AttrVisitor.inc"
  "StmtNodes.inc.tmp"
  "StmtNodes.inc"
  "DeclNodes.inc.tmp"
  "DeclNodes.inc"
  "CommentNodes.inc.tmp"
  "CommentNodes.inc"
  "CommentHTMLTags.inc.tmp"
  "CommentHTMLTags.inc"
  "CommentHTMLTagsProperties.inc.tmp"
  "CommentHTMLTagsProperties.inc"
  "CommentHTMLNamedCharacterReferences.inc.tmp"
  "CommentHTMLNamedCharacterReferences.inc"
  "CommentCommandInfo.inc.tmp"
  "CommentCommandInfo.inc"
  "CommentCommandList.inc.tmp"
  "CommentCommandList.inc"
  "CMakeFiles/ClangCommentCommandList"
  "CommentCommandList.inc"
  "CommentCommandList.inc.tmp"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ClangCommentCommandList.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
