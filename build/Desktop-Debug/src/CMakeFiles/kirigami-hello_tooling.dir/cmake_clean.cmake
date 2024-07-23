file(REMOVE_RECURSE
  "../bin/org/kde/tutorial/Main.qml"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/kirigami-hello_tooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
