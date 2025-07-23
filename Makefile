#########################################
# 	DECLARATION OF VARIABLES	#
#########################################
# Name of the executable or library
NAME = libftprintf.a

# Compiler
CC = cc

# Flags
CFLAGS = -Wall -Wextra -Werror

# Directories and files
SRCS = ft_printf.c ft_putchar.c ft_putnbr.c ft_putstr.c \
		ft_putunbr.c ft_puthex.c ft_putptr.c
HEADERS = ft_printf.h

# To generate the .o objects
OBJS = $(SRCS:.c=.o)

# To generate the .a library
AR = ar rcs

# To delete
RM = rm -f


#########################################
# 	COMPILATION RULES		#
#########################################
all: $(NAME)

$(NAME): $(OBJS)
	 $(AR) $(NAME) $(OBJS)
	 
%.o: %.c $(HEADERS)
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	$(RM) $(OBJS)
	
fclean: clean
	$(RM) $(NAME)

re: fclean all

.PHONY: all clean fclean
