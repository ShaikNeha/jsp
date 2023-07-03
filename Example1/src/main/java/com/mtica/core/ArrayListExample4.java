package com.mtica.core;
import java.util.*;
public class ArrayListExample4 
{
public static void main(String[] args) 
{
ArrayList<String>a1=new ArrayList<String>();
a1.add("Mango");
a1.add("Apple");
a1.add("Grapes");
a1.add("Banana");
//accessing the element
System.out.println("Returning element: "+a1.get(1));
//changing the element
a1.set(1,"Dates");
for(String fruit:a1)
System.out.println(fruit);
}
}