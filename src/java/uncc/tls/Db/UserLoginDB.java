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
import java.sql.*;

/**
 *
 * @author Saith Kumar Gundu
 */

public class UserLoginDB {

    /**
     *
     * @param u
     * @throws ClassNotFoundException
     * @throws SQLException
     */
    public static void checkUserLoginBean(uncc.tls.modals.UserLoginBean u) throws ClassNotFoundException, SQLException
    {
        String userName=u.getUserName();
        String password=u.getPassword();
        System.out.println("We are in User Login");
        Class.forName("com.mysql.jdbc.Driver");
        Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/thelaptopstore", "root", "root");   
        Statement st=con.createStatement();
        ResultSet rs=st.executeQuery("select * from userinfo where userName= "+userName+" "); 
        //String query= "select * from userinfo where userName= "+userName+" ";
       // PreparedStatement ps= con.prepareStatement(query);
        if(rs.next())
        {
            if(rs.getString("PASSWORD").equals(password))
            {
                System.out.println("Welcome"+userName);
            }
            else
            {
                System.out.println("Invalid Password Try Again");
            }
        }
    }
}
