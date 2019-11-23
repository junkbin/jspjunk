package hello;

import java.sql.Connection;
import java.sql.DriverManager;

public class HelloWorld {
	public static void main(String[] args) {
		try {
			
			// STEP 1
			Class.forName("com.mysql.jdbc.Driver");  
			
			// STEP - 2
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/test", "root", "");
			
			// Check the connection
			System.out.println("Connection Successufl :: " + con );
			
			
			// STEP - LAST
			con.close();
			
			
		}catch(Exception e) {
			e.printStackTrace();
		}
	}
}
