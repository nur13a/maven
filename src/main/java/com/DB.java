package com;

import lombok.SneakyThrows;

import java.sql.*;

public class DB {
    private static final String url = "jdbc:postgresql://localhost:5432/";
    private static final String user = "postgres";
    private static final String password = "123";

    @SneakyThrows
    public static Connection connect() {
        Class.forName("org.postgresql.Driver");
        Connection conn = null;
        try {
            conn = DriverManager.getConnection(url, user, password);
            System.out.println("Connected to the PostgreSQL server successfully");
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }
        return conn;
    }

    @SneakyThrows
    public Car findCarByID(int id) {
        String SQL = "select * from cars where id=?";
        try (Connection connection = connect();
             PreparedStatement statement = connection.prepareStatement(SQL)) {
            statement.setInt(1, id);
            try (ResultSet rs = statement.executeQuery()) {
                rs.next();
                Car car = new Car(rs.getString("model"), rs.getInt("manufactureYear"),
                        rs.getInt("price"), rs.getString("color"));
                return car;
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return null;
    }
}
