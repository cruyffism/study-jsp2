package test;

import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServlet;

public class FirstServlet extends HttpServlet{
	
	private static final long serialVersionUID = 1L; 
	//FirstServlet는 디폴트 UID 값을 갖고 있어야함, 고유 ID임
	
	public void init() { //서블릿을 호출하여 이닛 실행
		System.out.println("init");
	}
	
	public void service(ServletRequest request, ServletResponse response) {
		System.out.println("service");
	}

}

//결과는 콘솔창에 출력