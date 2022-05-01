/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Project;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
/**
 *
 * @author Shreya
 */
public class ConnectionProvider {
    public static Connection getCon(){
    try{
        Class.forName("com.mysql.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/qizophile","root","Shreya@06");
                return con;
    }
    catch(Exception e){
        e.printStackTrace();
       return null;
        
    }
    
}
}
