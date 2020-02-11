package com.company;

import java.awt.*;
import java.util.*;

public class Main {
    public static void main(String[] args) {
        HashMap<Status, President> map = new HashMap<>();
        ArrayList<President> list = new ArrayList<>();
        President p = new President("Elcin");
        President p1 = new President("Putin");
        map.put(Status.President, p1);
        list.add(map.put(Status.President, p));
        list.add( map.put(Status.President, new President("Vlad")));
        System.out.println(map);
        System.out.println(list.toString());
        Set<Status> set=map.keySet();
       map.put(Status.Ministr,new President("j"));
       set.remove(Status.President);
        System.out.println(set);
        System.out.println(map);
        Collection collection=map.values();
        collection.remove(p1);
        map.put(Status.President,p);
        map.put(Status.President,p1);
        System.out.println(collection);
        System.out.println(map.get(Status.President));
    }
}
