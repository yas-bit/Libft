# Libft

Libft is a custom C library that reimplements standard functions and provides additional utilities for future projects. It serves as a foundation for more complex programming challenges.

To try Libft, follow these steps:

```bash
# Clone the repository
git clone https://github.com/yas-bit/Libft.git

# Navigate to the project directory
cd Libft

# Compile the library
make
```

## Usage

Include `libft.h` in your project and link the library.

Here is an example:

```c
#include "libft.h"
#include <stdio.h>

int main() {
    char *str = ft_strdup("Hello, Libft!");
    if (str) {
        printf("%s\n", str);
        free(str);
    }
    return 0;
}
```

Compile your program with the library:

```bash
gcc your_program.c -L. -lft -o your_program
```
