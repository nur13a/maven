package com;

import lombok.*;
import lombok.experimental.FieldDefaults;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@FieldDefaults(level= AccessLevel.PRIVATE)

public class Car {
    String model;
    int manufactureYear;
    int price;
    String color;

    @Override
    public String toString() {
        return model+" "+manufactureYear+" " +price+" "+color+"\n";
    }
}
