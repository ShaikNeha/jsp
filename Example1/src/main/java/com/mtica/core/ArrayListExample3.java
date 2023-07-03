package com.mtica.core;
import java.util.*;
public class ArrayListExample3 
{
public static void main(String[] args) 
{
ArrayList<String>list=new ArrayList<String>();
list.add("Mango");
list.add("Apple");
list.add("Grapes");
list.add("Banana");
for(String fruit:list)
System.out.println(fruit);
}
}