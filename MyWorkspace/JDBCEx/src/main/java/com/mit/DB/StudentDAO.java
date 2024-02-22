package com.mit.DB;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

//오라클 기반의 데이터베이스 세팅 기본 구문
public class StudentDAO {
	Connection conn = null;
	PreparedStatement pstmt;
	
	
	final String JDBC_DRIVER = "oracle.jdbc.driver.OracleDriver"; // 오른쪽 주소를 왼쪽 변수에 담기 
	final String JDBC_URL = "jdbc:oracle:thin:@localhost:1521:xe";
	
	public void open() { //데이터 베이스 접속 구문
		try {
	Class.forName(JDBC_DRIVER);
	conn = DriverManager.getConnection(JDBC_URL, "ora_user","1234");
		} catch(Exception e) {
			e.printStackTrace();
		}
	}
	
	public void close() { //데이터 베이스 해제 구문
		try {
			pstmt.close();
			conn.close();
		} catch(SQLException e) {
			e.printStackTrace();
		}
	}
}
