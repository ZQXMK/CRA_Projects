package com.javatpoint;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class Services {
    private Connection conn;
	
	public Services() {
		
	}

	public Services(Connection conn) {
		this.conn = conn; 
	}
	
	
	public ResultSet selectRecord() {
		 if (this.conn != null){
            Statement stm;
            ResultSet rs;
            
			try {
				stm = this.conn.createStatement();
	            String strSQL = "SELECT * FROM Employee";
	            rs = stm.executeQuery(strSQL);

	            return rs;
			} catch (SQLException e) {
				e.printStackTrace();
			}
		 }     

		 return null;
	}
	

	public boolean insertRecord(User user) {
		 if (this.conn != null){
           Statement stm;
           ResultSet rs;
           
			try {
				stm = this.conn.createStatement();
	            String strSQL = "Insert into employee (SIN_Number, Name, PhoneNumber, Address, IsActive, DateTime) values ('" + user.sinNumber + "','" + user.name + "','" + user.phoneNumber + "','" + user.address + "'," + user.isActive + ",NOW())";
	            stm.execute(strSQL);
	            stm.close();

	            return true;
			} catch (SQLException e) {
				e.printStackTrace();
			}
		 }     

		 return false;
	}	
	
	
	
}
