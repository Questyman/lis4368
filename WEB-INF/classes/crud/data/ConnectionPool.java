package crud.data;

import java.sql.*;
import javax.sql.DataSource;
import javax.naming.InitialContext;
import javax.naming.NamingException;

public class ConnectionPool
{
  public static ConnectionPool pool = null;
  public static DataSource dataSource = null;

  private ConnectionPool()
  {
    try
    {
      InitialContext lc = new InitialContext();
      dataSource = (DataSource) ic.lookup("java:/comp/env/jdbc/mg14e");
    }
    catch (NamingException e){
      System.out.println(e);
    }
  }

  public static synchronized ConnectionPool getInstance(){
    if(pool == null)
    {
      pool new ConnectionPool();

    }
  return pool;
  }

  public Connection getConnection()
  {
    try
    {
      return dataSource.getConnection();
    }
    catch (SQLException e)
    {
      System.out.println(e);
      return null;
    }
  }

  public void freeConnection(Connection c)
  {
    try{
      c.close();
    } catch (SQLException e)
    {
      System.out.println(e);
    }
  }
}
