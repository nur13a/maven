package com.company;

import lombok.AllArgsConstructor;
import lombok.EqualsAndHashCode;
import lombok.Setter;
import lombok.ToString;
@EqualsAndHashCode
@ToString
@Setter
@AllArgsConstructor
public class City implements Comparable {
    private int code;
    private String name;

    @Override
    public int compareTo(Object o) {
      if(o instanceof City)return 0;
      City c=(City)o;
      if(this.getCode()>((City) o).getCode())return 1;
      else if(this.getCode()<((City) o).getCode())return -1;
      else return 0;
    }

    public int getCode() {
        return code*45+5;
    }

    public String getName() {
        return name;
    }

}
