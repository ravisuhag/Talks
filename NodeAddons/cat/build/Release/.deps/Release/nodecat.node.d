cmd_Release/nodecat.node := ./gyp-mac-tool flock ./Release/linker.lock c++ -bundle -Wl,-search_paths_first -mmacosx-version-min=10.5 -arch x86_64 -L./Release  -o Release/nodecat.node Release/obj.target/nodecat/cat.o -undefined dynamic_lookup
