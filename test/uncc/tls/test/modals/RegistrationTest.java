/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package uncc.tls.test.modals;

import java.sql.Connection;
import java.sql.DriverManager;
import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.runner.RunWith;
import org.junit.runners.Suite;

/**
 *
 * @author sourabh
 */
@RunWith(Suite.class)
@Suite.SuiteClasses({uncc.tls.test.modals.BillingAddressTest.class})
public class RegistrationTest {

    @BeforeClass
    public static void setUpClass() throws Exception {

        System.out.println("We are in TEST USer REGISTRATION");
        Class.forName("com.mysql.jdbc.Driver");
        Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/testthelaptopstore", "root", "root");   

    }

    @AfterClass
    public static void tearDownClass() throws Exception {
    }

    @Before
    public void setUp() throws Exception {
    }

    @After
    public void tearDown() throws Exception {
    }
    
    
}
