/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package uncc.tls.Db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

/**
 *
 * @author Saith Kumar
 */
public class PaymentDB {
     public void addCard(uncc.tls.modals.PaymentBean u) throws ClassNotFoundException, SQLException
    {
        System.out.println("We are in Payment");
        Class.forName("com.mysql.jdbc.Driver");
        Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/thelaptopstore", "root", "root");   
        String query= "insert into payment values(default,?,?,?,?)";
        PreparedStatement ps= con.prepareStatement(query);
        ps.setString(1,u.getNameOnCard());
        ps.setString(2,u.getCardNumber());
        ps.setString(3,u.getExpirationDate());
        ps.setString(4,u.getSecurityCode());
        ps.executeUpdate(); 
    }
}
