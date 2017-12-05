/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_swap.c                                          :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ozharko <marvin@42.fr>                     +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2017/11/13 19:16:35 by ozharko           #+#    #+#             */
/*   Updated: 2017/11/13 19:16:36 by ozharko          ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

void		ft_swap(char *s1, char *s2)
{
	char	tmp;

	if (s1 && s2)
	{
		tmp = *s1;
		*s1 = *s2;
		*s2 = tmp;
	}
}
