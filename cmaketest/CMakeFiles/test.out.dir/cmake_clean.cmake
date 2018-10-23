FILE(REMOVE_RECURSE
  "CMakeFiles/test.out.dir/test.c.o"
  "test.out.pdb"
  "test.out"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang C)
  INCLUDE(CMakeFiles/test.out.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
