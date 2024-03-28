package ie.atu;

import java.sql.SQLException;

public class MainApplication{
    public static void main(String[] args){
        String url = "jdbc:mysql://localhost:3306/smartphones";
        String username = "root";
        String pass = "password";

        try{
            DatabaseManagement databaseManagement = new DatabaseManagement(url, username, pass);

            databaseManagement.connectionTest();

            //databaseManagement.addDeviceData("Apple", "Iphone 12", "600");
            //databaseManagement.addPhoneInfoData("256GB", "IOS");
            //databaseManagement.addCustomerData();
            //databaseManagement.addStoreData();


            /*
            String data = databaseManagement.getData();
            System.out.println("Data from database: ");
            System.out.println(data);

            String appleData = databaseManagement.getAppleData();
            System.out.println("Apple Data from database: ");
            System.out.println(appleData);

            String samsungData = databaseManagement.getSamsungData();
            System.out.println("Samsung Data from database: ");
            System.out.println(samsungData);
             */

        } catch (SQLException e){
            e.printStackTrace();
        }
    }
}
