# Libft

Libft is a custom C library developed as an introductory project in the 42 School curriculum. It focuses on teaching students how to recreate essential functions from the C standard library, helping them build a solid understanding of algorithms, data structures, memory management, and low-level programming.

This project aims to give students a deeper insight into the inner workings of the C standard library while building essential system-level programming skills. It serves as a foundational exercise, preparing them for more advanced and complex projects in C.

# Table of Contents

- [Introduction](#introduction)
- [Features](#features)
- [Mandatory part](#mandatory-part)
- [Compilation](#compilation)
- [Usage](#usage)

# Introduction

The ft_libft project focuses on re-implementing various functions from the standard C library (libc) to gain a deeper understanding of their functionality. Through this process, you will explore key concepts such as:

- Memory management
- String operations
- File handling
- Input and output processing

# Features

- A re-implementation of essential C standard library functions.
- Focus on efficient memory management, string operations, and error handling.
- Lightweight and optimized function designs for better performance.

# Mandatory part

This project includes the implementation of the following functions (though this is not an exhaustive list):


### Memory Functions
- `ft_memset`: Set memory to a specified value.  
- `ft_bzero`: Set a block of memory to zero.  
- `ft_memcpy`: Copy memory from one location to another.  
- `ft_memccpy`: Copy memory with a limit.  
- `ft_memmove`: Move memory blocks (handling overlap).  
- `ft_memcmp`: Compare two blocks of memory.  
- `ft_memchr`: Search for a byte in a block of memory.  
- `ft_calloc`: Allocate memory and initialize every byte with zero.  
- `ft_memset`: Set a block of memory to a specific value.

### String Functions
- `ft_strlen`: Get the length of a string.  
- `ft_strdup`: Returns a duplicate a string obtained with malloc.  
- `ft_strchr`: Find the first occurrence of a character in a string.  
- `ft_strrchr`: Find the last occurrence of a character in a string.  
- `ft_strlcpy`: Copy a string with a size limit.  
- `ft_strlcat`: Concatenate a string with a size limit.  
- `ft_strncmp`: Compare up to n characters of two strings.  
- `ft_strjoin`: Join two strings into a new string.  
- `ft_strtrim`: Allocates (with malloc) and returns a copy of "s1" with the characters specified in "set" removed from the beginning and the end of the string.  
- `ft_substr`: Extract a substring from a string, the substring begins at index "start" and is of maximum size "len".  
- `ft_strmapi`: Apply a function to each character of a string and return a new string.  
- `ft_striteri`: Apply a function to each character of a string, modifying the string in place.  
- `ft_strnstr`: Find the first occurrence of a substring in a string, with a length limit.

### Integer and Character Functions
- `ft_atoi`: Convert a string to an integer.  
- `ft_isalpha`: Check if a character is alphabetic.  
- `ft_isdigit`: Check if a character is a digit.  
- `ft_isalnum`: Check if a character is alphanumeric.  
- `ft_isascii`: Check if a character is an ASCII character.  
- `ft_isprint`: Check if a character is printable.  
- `ft_toupper`: Convert a character to uppercase.  
- `ft_tolower`: Convert a character to lowercase.

# Compilation

To compile the library, simply run `make` in the project directory. This will create a static library called `libft.a`.

```
make
```

# Usage

To use the library, simply compile using `gcc yourfile.c libft.a`

```
gcc yourfile.c libft.a
```