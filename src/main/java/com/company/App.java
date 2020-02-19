package com.company;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.TreeSet;

public class App {
    public static void main(String[] args) {
        ArrayList<City> cities = new ArrayList<>();
        cities.add(new City(1, "NY"));
        cities.add(new City(3, "Rosario"));
        cities.add(new City(4, "Ankara"));
        cities.add(new City(8, "Rio"));
        cities.add(new City(5, "Bishkek"));
        cities.add(new City(2, "Chuy"));
        HashSet<City> hashSet = new HashSet<>();
        TreeSet<City> treeSet = new TreeSet<>();

        for (City city : cities) {
            if (city.getCode() % 2 == 0)
                hashSet.add(city);
            else if (city.getCode() % 2 != 0) treeSet.add(city);
        }
        for (City city : cities) {
            if (city.getName().length() > 5)
                hashSet.remove(city);
        }
        System.out.println(hashSet);
        System.out.println(treeSet);
    }
}
