#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(void)
{
    setlocale(LC_ALL, "Portuguese");
    
    int n;
    
    printf("Digite um numero: ");
    scanf("%d", &n);
    
    printf("\n\nResultado\n\n");
    
    printf("%d e %s", n, (n % 2 == 0? "par" : "impar"));
    
    printf("\n\n");
    
    return 0;
}
