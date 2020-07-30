package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

public class MemberDao {
  private static MemberDao instance;
  public static MemberDao getInstance() {
	  if(instance==null) instance=new MemberDao();
	return instance;  
  }
   private static Connection getConenction() {
	   Connection conn = null;
	   try {
		   Context ctx = new InitialContext();
		   DataSource ds = (DataSource) ctx.lookup("java:comp/env/jdbc/OracleDB");
		   conn = ds.getConnection();
	   }catch (Exception e) {
		System.out.println(e.getMessage());
	}
	return conn;
	
}
   public int delete(String m_passwd,String m_id) {
    int result=0;
    Connection conn = null;
    PreparedStatement pstmt = null;
    ResultSet rs = null;
    String sql = "select m_id from member where m_id=?, m_passwd=?";
    String sql1 = "delete from member where m_id=?";
    String db_id = " ";
    try {
	    conn = getConenction();
	    pstmt = conn.prepareStatement(sql);
	    pstmt.setString(1, m_id);
	    pstmt.setString(2, m_passwd);
	    rs = pstmt.executeQuery();
	    if(rs.next()) {
	    	db_id = rs.getString(1);
    		rs.close(); pstmt.close();
    		pstmt=conn.prepareStatement(sql1);
    		pstmt.setString(1, m_id);
    		result = pstmt.executeUpdate();
    		pstmt.close();
	    }
     } catch (Exception e) {
    	 System.out.println(e.getMessage());
     }
	return result;
	
}
}
