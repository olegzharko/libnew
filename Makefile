NAME = libft.a

FLAGS = -Wall -Wextra -Werror -I. -c

SRCS =				\
ft_lstmap.c			\
ft_putendl_fd.c		\
ft_striteri.c		\
ft_strsplit.c		\
ft_lstnew.c			\
ft_putnbr.c			\
ft_strjoin.c		\
ft_strstr.c 		\
ft_atoi.c			\
ft_memalloc.c		\
ft_putnbr_fd.c		\
ft_strlcat.c 		\
ft_strsub.c 		\
ft_bzero.c			\
ft_memccpy.c		\
ft_putstr.c			\
ft_strlen.c			\
ft_strtrim.c		\
ft_isalnum.c		\
ft_memchr.c			\
ft_putstr_fd.c		\
ft_strmap.c			\
ft_swap.c			\
ft_isalpha.c		\
ft_memcmp.c			\
ft_strcat.c			\
ft_strmapi.c		\
ft_tolower.c		\
ft_isascii.c		\
ft_memcpy.c			\
ft_strchr.c			\
ft_strncat.c		\
ft_toupper.c		\
ft_isdigit.c		\
ft_memdel.c			\
ft_strclr.c			\
ft_strncmp.c		\
ft_wrdcnt.c			\
ft_isprint.c		\
ft_memmove.c		\
ft_strcmp.c			\
ft_strncpy.c		\
ft_wrdln.c			\
ft_itoa.c			\
ft_memset.c			\
ft_strcpy.c			\
ft_strnequ.c		\
ft_lstadd.c			\
ft_print_bits.c		\
ft_strdel.c			\
ft_strnew.c			\
ft_lstdel.c			\
ft_putchar.c		\
ft_strdup.c			\
ft_strnstr.c		\
ft_lstdelone.c		\
ft_putchar_fd.c		\
ft_strequ.c			\
ft_strrchr.c		\
ft_lstiter.c		\
ft_putendl.c		\
ft_striter.c		\
ft_strrev.c

OBJS = $(SRCS:%.c=%.o)

all: $(NAME)

$(NAME): $(OBJS)
	ar rc $(NAME) $(OBJS)
	ranlib $(NAME)

%.o: %.c
	gcc $(FLAGS) $<

clean:
	-rm -f $(OBJS)

fclean: clean
	-rm -f $(NAME)

re: fclean all

.PHONY: all clean fclean re