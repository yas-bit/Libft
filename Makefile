CC			= gcc
CFLAGS		= -Wall -Wextra -Werror
NAME    	= libft.a
OBJ			= $(SRC:.c=.o)
AR			= ar rcs
RM			= rm -f
SRC			= 	functions/ft_memset.c\
				functions/ft_bzero.c\
             	functions/ft_memcpy.c\
             	functions/ft_memmove.c\
             	functions/ft_memchr.c\
            	functions/ft_memcmp.c\
            	functions/ft_strlen.c\
            	functions/ft_isalpha.c\
            	functions/ft_isdigit.c\
            	functions/ft_isalnum.c\
            	functions/ft_isascii.c\
            	functions/ft_isprint.c\
            	functions/ft_toupper.c\
            	functions/ft_tolower.c\
            	functions/ft_strchr.c\
            	functions/ft_strrchr.c\
            	functions/ft_strncmp.c\
            	functions/ft_strlcpy.c\
            	functions/ft_strlcat.c\
            	functions/ft_strnstr.c\
            	functions/ft_atoi.c\
            	functions/ft_calloc.c\
            	functions/ft_strdup.c\
            	functions/ft_substr.c\
            	functions/ft_strjoin.c\
            	functions/ft_strtrim.c\
            	functions/ft_split.c\
            	functions/ft_itoa.c\
            	functions/ft_strmapi.c\
            	functions/ft_putchar_fd.c\
            	functions/ft_putstr_fd.c\
            	functions/ft_putendl_fd.c\
            	functions/ft_putnbr_fd.c\
            	functions/ft_striteri.c\

all: $(NAME)

%.o: %.c
	$(CC) -c $(CFLAGS) $< -o $@

$(NAME):$(OBJ)
	$(AR) $(NAME) $(OBJ)

clean:
	$(RM) $(OBJ) 

fclean: clean
	$(RM) $(NAME)

re: fclean all