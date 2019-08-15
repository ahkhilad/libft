# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: ahkhilad <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/03/30 13:44:46 by ahkhilad          #+#    #+#              #
#    Updated: 2019/04/13 17:27:53 by ahkhilad         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libft.a
SRC = ft_*.c
INC = libft.h
CFLAG = -Wextra -Wall -Werror

all: $(NAME)

$(NAME):
	gcc $(CFLAG) -c $(SRC) -I $(INC)
	ar rc  $(NAME) *.o
clean:
	/bin/rm -f *.o
fclean: clean
	/bin/rm -f $(NAME)
re: fclean all
