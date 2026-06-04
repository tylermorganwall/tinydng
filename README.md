# tinydng

tinydng is a header-provider R package for TinyDNG. It installs the TinyDNG
C++ headers for use by downstream R packages through `LinkingTo`.

To use tinydng from another R package, add:

```text
LinkingTo: tinydng
```

to DESCRIPTION and include:

```cpp
#include <tinydng/tiny_dng_loader.h>
#include <tinydng/tiny_dng_writer.h>
```

in the downstream C++ source. If the downstream package defines
`TINY_DNG_LOADER_IMPLEMENTATION` and the header expects `stb_image.h`, the
downstream package must ensure `stb_image.h` is available on the include path
or must define `TINY_DNG_LOADER_NO_STB_IMAGE_INCLUDE` and provide the required
declarations/implementation itself.
