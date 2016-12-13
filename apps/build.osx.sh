clang++ -MMD -MF bin/yshade.d -std=c++14 -stdlib=libc++ -Ofast -ffast-math -funroll-loops -fcolor-diagnostics -I/usr/local/include -framework Cocoa -framework OpenGL -framework IOKit -framework CoreVideo -L/usr/local/lib -lglfw3 -o bin/yshade apps/yshade.cpp
clang++ -MMD -MF bin/ysym.d -std=c++14 -stdlib=libc++ -Ofast -ffast-math -funroll-loops -fcolor-diagnostics -I/usr/local/include -framework Cocoa -framework OpenGL -framework IOKit -framework CoreVideo -L/usr/local/lib -lglfw3 -o bin/ysym apps/ysym.cpp
clang++ -MMD -MF bin/ytestgen.d -std=c++14 -stdlib=libc++ -Ofast -ffast-math -funroll-loops -fcolor-diagnostics -I/usr/local/include -framework Cocoa -framework OpenGL -framework IOKit -framework CoreVideo -L/usr/local/lib -lglfw3 -o bin/ytestgen apps/ytestgen.cpp
clang++ -MMD -MF bin/ytrace.d -std=c++14 -stdlib=libc++ -Ofast -ffast-math -funroll-loops -fcolor-diagnostics -I/usr/local/include -framework Cocoa -framework OpenGL -framework IOKit -framework CoreVideo -L/usr/local/lib -lglfw3 -o bin/ytrace apps/ytrace.cpp
clang++ -MMD -MF bin/yimview.d -std=c++14 -stdlib=libc++ -Ofast -ffast-math -funroll-loops -fcolor-diagnostics -I/usr/local/include -framework Cocoa -framework OpenGL -framework IOKit -framework CoreVideo -L/usr/local/lib -lglfw3 -o bin/yimview apps/yimview.cpp