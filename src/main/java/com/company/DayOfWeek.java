package com.company;

import lombok.AllArgsConstructor;

public class DayOfWeek implements Comparable {
    public DayOfWeek(int id, String day) {
        this.id = id;
        this.day = day;
    }

    int id;
    String day;

    @Override
    public int compareTo(Object o) {
        if (!(o instanceof DayOfWeek)) return 0;
        DayOfWeek temp = (DayOfWeek) o;
        if (this.id > temp.id) return 1;
        else if (this.id < temp.id) return -1;
        else return 0;
    }

    @Override
    public String toString() {
        return day;

    }
}
