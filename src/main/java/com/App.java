package com;

import java.util.HashMap;
import java.util.Iterator;

public class App {
    public static void main(String[] args) {
        DB db=new DB();
        HashMap<Integer,Car> map=new HashMap<>();
        map.put(1,db.findCarByID(1));
        map.put(2,db.findCarByID(2));
        map.put(3,db.findCarByID(3));

        //map.forEach((K,V)->System.out.println(K + "=" + V));
        Iterator iterator=map.entrySet().iterator();
        while(iterator.hasNext())
            System.out.println(iterator.next());
    }
}
