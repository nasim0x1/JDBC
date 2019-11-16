package nms.jdbc;

import java.sql.*;

class Connector {
    private static boolean check;
    private static Connection conn = null;
    Connector(String DB,String UserName,String Password){
        try {
            conn = DriverManager.getConnection("jdbc:mysql://localhost/" + DB, UserName, Password);
            check = true;
        }
        catch (SQLException e) {
            System.out.println("Database Connection Error! Error : "+e);
        }
    }
    void showData(String Query) throws SQLException {

        Statement statement = conn.createStatement();
        ResultSet data = statement.executeQuery(Query);

        int count = 0;

        while (data.next())
        {
            count ++;
            int id = data.getInt("roll");
            String name = data.getString("name");
            String technology = data.getString("technology");
            String semester = data.getString("semester");
            String shift = data.getString("shift");
            String group = data.getString("group");

            System.out.println(count +" = "+"Name: "+name + "Roll: "+id + " Technology: "+technology + " Semester: "
                    +semester + " Group: "+group + " Shift: "+shift);

        }

    }
    void Check(){
        if (check){
            System.out.println("Connection With Database Successfully");
        }else {
            System.out.println("Sorry Connection Failed");
        }
    }
}
