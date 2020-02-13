package com.company;

import java.util.Iterator;
import java.util.Set;
import java.util.TreeSet;

public class App {
    public static void main(String[] args) {
        Set<Integer> set = new TreeSet<>();
        set.add(2);
        set.add(8);
        set.add(6);
        set.add(7);
        System.out.println(set);
        TreeSet<String> treeSet = new TreeSet<>();
        TreeSet<Month> months = new TreeSet<>();
        months.add(Month.January);
        months.add(Month.February);
        months.add(Month.November);
        months.add(Month.December);
        months.add(Month.May);
        months.add(Month.March);
        months.remove(Month.February);
        System.out.println(months.first());
        Integer sum1 = 0;
        Integer sum2 = 0;
        Integer sum3 = 0;
        TreeSet<Integer> num = new TreeSet<>();
        for (int i = 1; i <= 1000; i++) {
            num.add(i);
        }
        Set<Integer> set1 = num.subSet(5, 700);
        Set<Integer> set2 = num.headSet(30);
        Set<Integer> set3 = num.tailSet(980);
        for (Integer i : set1
        ) {
            sum1 += i;
        }
        for (Integer i : set2
        ) {
            sum2 += i;
        }
        for (Integer i : set3
        ) {
            sum3 += i;
        }
        System.out.println(sum1 + " \n" + sum2 + " \n" + sum3);
        int totalSum = sum1 + sum2 + sum3;
        System.out.println(sum1 * 100.0 / totalSum);
        System.out.println(sum2 * 100.0 / totalSum);
        System.out.println(sum3 * 100.0 / totalSum);

        TreeSet<DayOfWeek> day = new TreeSet<>();
        day.add(new DayOfWeek(1, "Mon"));
        day.add(new DayOfWeek(2, "Tue"));
        day.add(new DayOfWeek(3, "Wed"));
        day.add(new DayOfWeek(4, "Thu"));
        day.add(new DayOfWeek(5, "Fri"));
        day.add(new DayOfWeek(6, "Sat"));
        day.add(new DayOfWeek(7, "Sun"));
        System.out.println(day);
    }

}
