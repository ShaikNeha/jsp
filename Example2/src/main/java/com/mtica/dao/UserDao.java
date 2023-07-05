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
"insert into register2(id,name,password,email,sex,country) values(?,?,?,?,?,?)"); 
        ps.setInt(1,u.getId());   
        ps.setString(2,u.getName());  
        ps.setString(3,u.getPassword());  
        ps.setString(4,u.getEmail());  
        ps.setString(5,u.getSex());  
        ps.setString(6,u.getCountry());
       
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
		"update register2 set name=?,password=?,email=?,sex=?,country=? where id=?");  
		        ps.setString(1,u.getName());  
		        ps.setString(2,u.getPassword()); 
		       
		        ps.setString(3,u.getEmail());  
		        ps.setString(4,u.getSex());  
		        ps.setString(5,u.getCountry());  
		        ps.setInt(6,u.getId());
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
		        PreparedStatement ps=con.prepareStatement("delete from register2 where id=?");  
		        ps.setInt(1,u.getId());  
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
		        PreparedStatement ps=con.prepareStatement("select * from register2");  
		        ResultSet rs=ps.executeQuery();  
		        while(rs.next()){  
		            User u=new User();  
		        u.setName(rs.getString("name"));  
		            u.setPassword(rs.getString("password"));  
		            u.setEmail(rs.getString("email"));  
		            u.setSex(rs.getString("sex"));  
		            u.setCountry(rs.getString("country"));
		            u.setId(rs.getInt("id"));  
		            list.add(u);  
		        }  
		    
		     
	        con.close();
	        System.out.println("con closed from getALLRecords");
		    }
		    catch(Exception e){System.out.println(e);}  
		    return list;  
		}  
		public static User getRecordById(int id){  
		    User u=null;  
		    try{  
		        Connection con=getConnection();  
		        PreparedStatement ps=con.prepareStatement("select * from register2 where id=?");  
		        ps.setInt(1,id);  
		        ResultSet rs=ps.executeQuery();  
		        while(rs.next()){  
		            u=new User();  
		             
		            u.setName(rs.getString("name"));  
		            u.setPassword(rs.getString("password"));  
		            u.setEmail(rs.getString("email"));  
		            u.setSex(rs.getString("sex"));  
		            u.setCountry(rs.getString("country")); 
		            u.setId(rs.getInt("id"));  
		        }  
		        
		        con.close();
		        System.out.println("con closed from get record from id");
		    }catch(Exception e){System.out.println(e);}  
		    return u;  
		}  
		}  