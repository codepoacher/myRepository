#include<Qsort.h>
#include<string.h>

#define BUF_SIZE 10

int main()
{

	 int array[BUF_SIZE] = {12,85,25,16,34,23,49,95,17,61};
	 int maxlen = BUF_SIZE;
			    
	 printf("before\n");
	 display(array, maxlen);
						    
	 quicksort(array, maxlen, 0, maxlen-1);  // 快速排序
								    
	 printf("later\n");
	 display(array, maxlen);										    

}
