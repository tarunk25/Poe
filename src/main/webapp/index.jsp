<%@ page language="java" contentType="text/html; charset=ISO-8859-1"  
    pageEncoding="ISO-8859-1"%>  
<!DOCTYPE html PUBLIC >  
<html>  
<head>  
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">  
<title>Sort numbers to descending order</title>  
</head>  
<body>  
 
<%  
   int [] arr = new int [] {6, 1, 9, 7, 5};    
        int temp = 0;    
           
            
        out.println("Elements of original array: ");    
        for (int i = 0; i < arr.length; i++) {    
            out.print(arr[i] + " ");    
        }    
           
        //Sort the array in descending order    
        for (int i = 0; i < arr.length; i++) {    
            for (int j = i+1; j < arr.length; j++) {    
               if(arr[i] < arr[j]) {    
                   temp = arr[i];    
                   arr[i] = arr[j];    
                   arr[j] = temp;    
               }    
            }    
        }    
           
        out.println();    
           
        //Displaying elements of array after sorting    
        out.println("After sorting in descending order: ");    
        for (int i = 0; i < arr.length; i++) {    
            out.print(arr[i] + " ");    
        }    
     
       
 
%>  
 
</body>  
</html>
