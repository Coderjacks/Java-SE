package login;

import java.sql.Connection;
import java.sql.DriverManager;

public class DbConnection {

	  static final String jdbc="com.mysql.cj.jdbc.Driver";
	  static final String url="jdbc:mysql://localhost/team_test";
	  static final String user="mrjacks";
	  static final String pass="Mrjacks@engg";
	
	
	public static void main(String[] args) {
		
		Connection con=null;
		try {
			Class.forName(jdbc);
			con=DriverManager.getConnection(url,user,pass);
			System.out.println("Connected");
		}catch(Exception e) {
			e.printStackTrace();
		}
		
	
		
	}

}
