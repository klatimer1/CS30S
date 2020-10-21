  /* 
  This program is a demonstation of the bubble sort algorithm
  Adapted from a Java demo
  */
   void setup() 
    { 
        // Declare and initilize the array
        int arr[] = {64, 34, 25, 12, 22, 11, 90}; 
        
        // Sort the array
        println("unsorted array");
        printArray(arr);
        bubbleSort(arr); 
        println();
        println("Sorted array");
        // print the contents of the array
        printArray(arr); 
    } 
    void bubbleSort(int arr[]) 
    { 
        int n = arr.length; 
        for (int i = 0; i < n-1; i++) 
            for (int j = 0; j < n-i-1; j++) 
                if (arr[j] > arr[j+1]) 
                { 
                    // swap arr[j+1] and arr[j] 
                    int temp = arr[j]; 
                    arr[j] = arr[j+1]; 
                    arr[j+1] = temp; 
                } 
    } 
  
    /* Prints the array */
    void printArray(int arr[]) 
    { 
        int n = arr.length; 
        for (int i=0; i<n; ++i) 
        {
            print(arr[i] + " "); 
            print(); 
        }
    } 
  
    // Driver method to test above 
 
/* This code is contributed by Rajat Mishra */
