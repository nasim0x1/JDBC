package nms.jdbc;

import java.sql.SQLException;

public class Main {
    public static void main(String[] args) throws SQLException {
        String Database = "JDBC";
        String UserName = "root";
        String Password = "";

        Connector connector = new Connector(Database,UserName,Password);

        connector.Check();

        String query = "SELECT * FROM dpi";
        connector.showData(query);
    }
}
