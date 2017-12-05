/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strstr.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ozharko <marvin@42.fr>                     +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2017/11/02 13:47:05 by ozharko           #+#    #+#             */
/*   Updated: 2017/11/02 13:47:08 by ozharko          ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"
#include <stdio.h>

char		*ft_strstr(const char *s1, const char *s2)
{
	char	*s_s1;
	char	*s_s2;

	if (*s2 == 0)
		return ((char *)s1);
	while (*s1)
	{
		s_s1 = (char *)s1;
		s_s2 = (char *)s2;
		while (*s_s1 == *s_s2 && *s_s2)
		{
			s_s1++;
			s_s2++;
		}
		if (*s_s2 == 0)
			return ((char *)s1);
		s1++;
	}
	return (0);
}
