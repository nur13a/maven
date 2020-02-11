package com.company;

import java.sql.*;

public class DB {private final String url = "jdbc:postgresql://localhost:5432/";
    private final String user = "postgres";
    private final String password = "123";

    public Connection connect() {
        Connection conn = null;
        try {
            conn = DriverManager.getConnection(url, user, password);
            System.out.println("Successfully");
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }
        return conn;
    }
public Car getAllCars(){
        String SQL = "select * from cars";
    try (Connection conn = connect();
         Statement stmt = conn.createStatement();
         ResultSet rs = stmt.executeQuery(SQL)) {
        while (rs.next()) {
            Car car=new Car();
            car.setId(rs.getInt("id"));
            car.setName(rs.getString("name") );
            car.setCreatedYear(rs.getString("createdYear"));
            car.setPrice(rs.getInt("price"));
            car.setColor(rs.getString("color"));
            return car;
        }
    } catch (SQLException ex) {
        System.out.println(ex.getMessage());
    }
    return null;
}
}
