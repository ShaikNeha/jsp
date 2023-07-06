package com.mtica.dao;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;
import com.mtica.bean.User;
public class UserDao {
public static Connection getConnection() {
Connection con=null;
try {
Class.forName("oracle.jdbc.driver.OracleDriver");
con=DriverManager.getConnection("jdbc:oracle:thin:@10.199.20.3:1521:mother","mtcaa2229","mtcaa2229");
		}
		catch(Exception e) {System.out.println(e);}
		System.out.println("new con created. ");
		return con;
		}
public static int save(User u) {
		int status=0;
		try
		{
        Connection con=getConnection();  
        PreparedStatement ps=con.prepareStatement(  
"insert into reg(firstname,lastname,username,password,address,contact) values(?,?,?,?,?,?)"); 
        
        ps.setString(1,u.getFirstname());  
        ps.setString(2,u.getLastname());  
        ps.setString(3,u.getUsername());  
        ps.setString(4,u.getPassword());
        ps.setInt(5,u.getContact());
        ps.setString(6,u.getAddress());  
        
       
        status=ps.executeUpdate(); 
        con.close();
        System.out.println("con closed");
    }catch(Exception e){System.out.println(e);}  
    return status;  
}  
		public static int update(User u){  
		    int status=0;  
		    try{  
		        Connection con=getConnection();  
		        PreparedStatement ps=con.prepareStatement(  
		"update reg set firstname=?,lastname=?,username=?password=?,address=? where contact=?");  
		        ps.setString(1,u.getFirstname());  
		        ps.setString(2,u.getLastname());  
		        ps.setString(3,u.getUsername());  
		        ps.setString(4,u.getPassword()); 
		       
		        ps.setString(5,u.getAddress());  
		         
		        ps.setInt(6,u.getContact());
		        status=ps.executeUpdate(); 
		        con.close();
		        System.out.println("con closed FROM update");  
		    }catch(Exception e){System.out.println(e);}  
		    return status;  
		}  
		public static int delete(User u){  
		    int status=0;  
		    try{  
		        Connection con=getConnection();  
		        PreparedStatement ps=con.prepareStatement("delete from reg where contact=?");  
		        ps.setInt(1,u.getContact());  
		        status=ps.executeUpdate(); 
		        con.close();
		        System.out.println("con closed from delete"); 
		    }catch(Exception e){System.out.println(e);}  
		  
		    return status;  
		}  
		public static List<User> getAllRecords(){  
		    List<User> list=new ArrayList<User>();  
		      
		    try{  
		        Connection con=getConnection();  
		        PreparedStatement ps=con.prepareStatement("select * from reg");  
		        ResultSet rs=ps.executeQuery();  
		        while(rs.next()){  
		            User u=new User();  
		        u.setFirstname(rs.getString("firstname"));  
		        u.setLastname(rs.getString("lastname"));  
		        u.setUsername(rs.getString("username"));  
		            u.setPassword(rs.getString("password"));  
		           
		            u.setAddress(rs.getString("address"));
		            u.setContact(rs.getInt("contact"));  
		            list.add(u);  
		        }  
		    
		     
	        con.close();
	        System.out.println("con closed from getALLRecords");
		    }
		    catch(Exception e){System.out.println(e);}  
		    return list;  
		}  
		public static User getRecordById(int contact){  
		    User u=null;  
		    try{  
		        Connection con=getConnection();  
		        PreparedStatement ps=con.prepareStatement("select * from reg where contact=?");  
		        ps.setInt(1,contact);  
		        ResultSet rs=ps.executeQuery();  
		        while(rs.next()){  
		            u=new User();  
		             
		            u.setFirstname(rs.getString("firstname")); 
		            u.setLastname(rs.getString("lastname")); 
		            u.setUsername(rs.getString("username")); 
		            u.setPassword(rs.getString("password"));  
		             
		            u.setAddress(rs.getString("address")); 
		            u.setContact(rs.getInt("contact"));  
		        }  
		        
		        con.close();
		        System.out.println("con closed from get record from contact");
		    }catch(Exception e){System.out.println(e);}  
		    return u;  
		}  
		}  