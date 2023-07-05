package com.mtica.core;
import java.util.*;
public class ArrayListExample2 
{
public static void main(String[] args) 
{
ArrayList<String>list=new ArrayList<String>();
list.add("Mango");
list.add("Apple");
list.add("Grapes");
list.add("Banana");
Iterator itr=list.iterator();
while(itr.hasNext()){
System.out.println(itr.next());
}
}
}