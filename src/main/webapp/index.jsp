<%@ page language="java" contentType="text/html; charset=ISO-8859-1"  
    pageEncoding="ISO-8859-1"%>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">  
<html>  
<head>  
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">  
<title>Insert title here</title>  
</head>  
<body>  
 
<%  
   int [] arr = new int [] {5, 2, 8, 7, 1};    
        int temp = 0;    
           
        //Displaying elements of original array    
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
        out.println("Elements of array sorted in descending order: ");    
        for (int i = 0; i < arr.length; i++) {    
            out.print(arr[i] + " ");    
        }    
     
       
 
%>  
 
</body>  
</html>
