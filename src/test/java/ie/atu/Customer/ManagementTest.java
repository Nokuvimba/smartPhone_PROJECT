package ie.atu.Customer;

import static org.mockito.Mockito.*;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import ie.atu.DatabaseManagement;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;


public class ManagementTest {

    private DatabaseManagement databaseManagement;
    private Connection mockConnection;//represents a database connection
    private PreparedStatement mockStatement;

    @BeforeEach
    public void setUp() throws SQLException {
        // Create mocks for connection and statement
        mockConnection = Mockito.mock(Connection.class);
        mockStatement = Mockito.mock(PreparedStatement.class);

        // Stub behavior for prepareStatement method of the mock connection
        Mockito.when(mockConnection.prepareStatement(ArgumentMatchers.anyString())).thenReturn(mockStatement);

        // Initialize DatabaseManagement with the mock connection
        databaseManagement = new DatabaseManagement(mockConnection);
    }

    @Test
    public void testAddDeviceData()throws SQLException{
        //method to be tested
        databaseManagement.addDeviceData("Samsung","Galaxy S21","999.99");
        // Verify that executeUpdate method is called on the mock statement
        Mockito.verify(mockStatement).executeUpdate();
    }
    @Test
    public void testAddPhoneInfoData() throws SQLException {
        databaseManagement.addPhoneInfoData("256GB", "Android");
        Mockito.verify(mockStatement).executeUpdate();
    }
    @Test
    public void testAddCustomerData() throws SQLException {
        databaseManagement.addCustomerData("John Doe", "john@example.com", "1234567890");
        Mockito.verify(mockStatement).executeUpdate();
    }
    @Test
    public void testAddStoreData() throws SQLException {
        databaseManagement.addStoreData("Store Name", "Store Address");
        Mockito.verify(mockStatement).executeUpdate();
    }

}