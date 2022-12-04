#include <stdio.h>
#include <string.h>

int main(int ac, char **av)
{
    char from = av[2][0], to = av[3][0];
    for(int i = 0 ; i < strlen(av[1]); i++)
        if(av[1][i] == from) av[1][i] = to;
    
    printf("%s",av[1]);

    return 0;
}