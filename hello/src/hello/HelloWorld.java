package hello;

import java.sql.Connection;
import java.sql.DriverManager;

public class HelloWorld {
	public static void main(String[] args) {
		try {
			
			// STEP 1
			Class.forName("com.mysql.cj.jdbc.Driver");  
			
			// STEP - 2
			Connection con = DriverManager.getConnection("jdbc:mysql://192.168.64.4:3306/test", "mysql", "mysql");
			
			// Check the connection
			System.out.println("Connection Successufl :: " + con );
			
			
			// STEP - LAST
			con.close();
		}catch(Exception e) {
			e.printStackTrace();
		}
	}
}
