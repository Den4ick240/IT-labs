#include <stdio.h>

int main(char argc, char* argv[])
{
	int i;
	if (argc < 2)
	{
		printf("No args");
		return 0;
	}
	for (i = 1; i <= 9; i++)
	{
		if (i < 4)
			printf("Owner ");
		else if (i < 7)
			printf("Group ");
		else
			printf("Others ");

		printf("can");
		if (argv[1][i] == '-')
			printf("not");

		if (i % 3 == 1)
			printf(" read the file.\n");
		else if (i % 3 == 2)
			printf(" write in the file.\n");
		else
			printf(" execute the file.\n");
	}
	return 0;
}
