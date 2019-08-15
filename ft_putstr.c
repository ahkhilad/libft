/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_putstr.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ahkhilad <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/04/02 19:07:42 by ahkhilad          #+#    #+#             */
/*   Updated: 2019/04/02 20:04:28 by ahkhilad         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

void	ft_putstr(const char *s)
{
	int		i;
	char	*str;

	i = 0;
	str = (char *)s;
	if (str)
	{
		while (str[i])
		{
			ft_putchar(str[i]);
			i++;
		}
	}
}