# Folders
EXTRAS_DIR    := extras
MOVEMENTS_DIR := movements
STACK_MAN_DIR := stack_man

# Files
SRCS := extras/handle_errors.c extras/split.c extras/stack_utils.c \
	movements/push.c movements/rev_rotate.c movements/rotate.c  \
	movements/sort_stacks.c movements/sort_three.c movements/swap.c \
	stack_man/init_a_to_b.c stack_man/init_b_to_a.c stack_man/stack_init.c \
	push_swap.c

# Object files
OBJS := $(SRCS:.c=.o)


CC := gcc
CFLAGS := -Wall -Wextra -Werror


NAME := push_swap

all: $(NAME)

$(NAME): $(OBJS)
	$(CC) $(CFLAGS) $(OBJS) -o $(NAME)

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f $(OBJS)

fclean: clean
	rm -f $(NAME)

re: fclean all

.PHONY: all clean fclean re
