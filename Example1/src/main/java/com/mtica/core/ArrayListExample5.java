package com.mtica.core;
import java.util.*;
public class ArrayListExample5 
{
public static void main(String[] args) 
{
//Creating a list of fruits	
ArrayList<String>list1=new ArrayList<String>();
list1.add("Mango");
list1.add("Apple");
list1.add("Grapes");
list1.add("Banana");
//sorting the list
Collections.sort(list1);
//Travesring l-ist through the for-each loop
for(String fruit:list1)
System.out.println(fruit+" ");
List<Integer>list2=new ArrayList<Integer>();
list2.add(21);
list2.add(11);
list2.add(51);
list2.add(1);
Collections.sort(list2);
for(int i:list2)
{
	System.out.println(i+" ");
}
}
}