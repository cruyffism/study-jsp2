package exercise;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class AdditionServlet02
 */
@WebServlet("/AdditionServlet02")
public class AdditionServlet02 extends HttpServlet {
	private static final long serialVersionUID = 1L;
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		int num1 = 20;
		int num2 = 10;
		int add = num1 + num2;
		
		request.setAttribute("num1",num1); //setAttribute(String name, Object value)이름이 name인 속성의 값을 value로 지정한다.
		request.setAttribute("num2",num2);
		request.setAttribute("add",add);
		
		RequestDispatcher dispatcher = //RequestDispatcher >> 현재 request에 담긴 정보를 저장하고 있다가 그 다음 페이지 그 다음 페이지에도 해당 정보를 볼수있게 계속 저장하는 기능.
				request.getRequestDispatcher("addition02.jsp");
		dispatcher.forward(request, response);
	}

       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AdditionServlet02() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
