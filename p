int main() {
	char  *p = "abcdef";
	printf("%s\n", p);//abcdef
	printf("%c\n", *p);//a
	*p = "w";
	printf("%s\n", p);
	char arr1[] = "abcdef";
	char arr2 [] = "abcdef";
	char* p1 = "abcdef";
	char* p2 = "abcdef";
	if (arr1 == arr2) {
		printf("1");
	}	
	else {
		printf("2\n");//printf
	}
	if (p1 == p2)
		printf("1");//printf
	else
		printf("2");
	int a = 10;
	int b = 20;
	int c = 30;
	int d = 40;
	int* arr[] = { &a,&b,&c,&d };//指针数组
	int i;
	for (i = 0; i < 4; i++)
	{
		printf("%d ", *(arr[i]));
	}
	int arr[] = { 0,1,2,3,4 };
	int arr1[] = { 1,2,3,4,5 };
	int arr2[] = { 2,3,4,5,6 };
	int* parr[] = { arr,arr1,arr2 };//指针数组
	int i;
	for (i = 0; i < 3; i++) {
		int j;
		for (j = 0; j < 5; j++) {
			printf("%d ", *(parr[i] + j));//找到数组并指针后移j个单位
		}
		printf("\n");
	}
	return 0;
}
