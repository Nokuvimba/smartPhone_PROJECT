package ie.atu;

// Press Shift twice to open the Search Everywhere dialog and type `show whitespaces`,
// then press Enter. You can now see whitespace characters in your code.
import java.sql.*;

public class InsertData {

    public static void main(String[] args) throws SQLException {

        // Connect to the database
        Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/smartphones", "root", "password");

        try {

            // Insert a new record into the "users" table
            PreparedStatement stmt = conn.prepareStatement("INSERT INTO device (device_id, brand_name, model, cost) VALUES (?, ?, ?, ?)");
            stmt.setInt(1, getLastInsertId(conn));
            stmt.setString(2, "Apple");
            stmt.setString(3, "Iphone X");
            stmt.setString(4, "210");
            stmt.executeUpdate();

            // Insert a new record into the "emails" table, referencing the new user
            stmt = conn.prepareStatement("INSERT INTO phone_info (device_id, info_id, storage, os_name) VALUES (?, ?, ?, ?)");
            stmt.setInt(1, getLastInsertId(conn));
            stmt.setInt(2, getLastInsertId(conn));
            stmt.setString(3, "256 GB");
            stmt.setString(4, "IOS");
            stmt.executeUpdate();

            stmt = conn.prepareStatement("INSERT INTO customer (customer_id, name, email, phone_no) VALUES (?, ?, ?, ?)");
            stmt.setInt(1, getLastInsertId(conn));
            stmt.setString(2, "John Doe");
            stmt.setString(3, "JohnDoe@email.com");
            stmt.setString(4, "1234567898");
            stmt.executeUpdate();

            stmt = conn.prepareStatement("INSERT INTO store (store_id, device_id, customer_id, store_name, address) VALUES (?, ?, ?, ?, ?)");
            stmt.setInt(1, getLastInsertId(conn));
            stmt.setInt(2, getLastInsertId(conn));
            stmt.setInt(3, getLastInsertId(conn));
            stmt.setString(4, "Galway Store");
            stmt.setString(5, "123 Main Street");
            stmt.executeUpdate();

            System.out.println("Insert completed successfully.");
        } catch (SQLException ex) {

            System.out.println("Record insert failed.");
            ex.printStackTrace();
        }
        // Close the connection
        conn.close();
    }

    // Helper method to get the ID of the last inserted record
    private static int getLastInsertId(Connection conn) throws SQLException {
        Statement stmt = conn.createStatement();
        ResultSet rs = stmt.executeQuery("SELECT LAST_INSERT_ID()");
        rs.next();
        int id = rs.getInt(1);
        rs.close();
        stmt.close();
        return id;
    }
}