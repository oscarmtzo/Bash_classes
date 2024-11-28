#include <stdio.h>

void yourName(){
	char nombre[60];
	printf("Ingresa tu nombre para saludarte: ");
	
	int blank_spaces = 0;
	for(int i = 0; i<60; i++){
		// printf("\nvalor de i actual: %i\n",i);
		if(blank_spaces%2 == 0 || (blank_spaces%2 == 0 && i!=0)){
			// printf("\nvalor de i actual: %i\n",i);
			scanf("%c", &nombre[i]);
			if(nombre[i] == ' ' || nombre[i] == '\n'){
				blank_spaces++;
			}
		} else {
			break;
		}
		
	}
	printf("\nHello ");
	for(int i = 0; i < 60; i++) {
		printf("%c", nombre[i]);
	}	
}

int main(){
	yourName();
	return 0;
}
