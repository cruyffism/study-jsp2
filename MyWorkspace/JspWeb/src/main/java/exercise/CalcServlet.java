package exercise;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class CalcServlet
 */
@WebServlet("/Calc")
public class CalcServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public CalcServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	
	/*
	 * 이 코드는 Java로 작성된 서블릿(Servlet)의 doGet 메서드입니다. 이 메서드는 HTTP GET 요청을 처리하는 데 사용됩니다.
	 * 
	 * HttpServletRequest 객체를 통해 클라이언트로부터의 요청을 받습니다. HttpServletResponse 객체를 통해
	 * 클라이언트에게 응답을 보냅니다. getParameter 메서드를 사용하여 요청에서 "n1"과 "n2"라는 이름의
	 * 매개변수(parameter)를 가져옵니다. Integer.parseInt를 사용하여 이러한 매개변수 값을 정수로 변환합니다. 변환된 값을
	 * 각각 n1과 n2 변수에 할당합니다.
	 * 
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		int n1 = Integer.parseInt(request.getParameter("n1")); // "n1"과 "n2"를 정수로 변환하여 변수 n1과 n2에 할당합니다.
		int n2 = Integer.parseInt(request.getParameter("n2")); // "n1"과 "n2"를 정수로 변환하여 변수 n1과 n2에 할당합니다.

		long result = 0;

		// 연산자를 기준으로 switch 문을 사용하여 각각의 경우에 따라 적절한 연산을 수행합니다. 그 결과를 result 변수에 저장합니다.
		switch (request.getParameter("op")) {
		case "+":
			result = n1 + n2;
			break;
		case "-":
			result = n1 - n2;
			break;
		case "/":
			result = n1 / n2;
			break;
		case "*":
			result = n1 * n2;
			break;
		}

		// 결과를 HTML 형식으로 클라이언트에게 반환합니다. 이때 "text/html" 컨텐츠 유형으로 설정되며, 계산 결과를 포함한 HTML
		// 문서가 작성되어 출력됩니다.
		response.setContentType("text/html; charset=utf-8"); //setContentType메소드는 응답할 페이지의 환경을 설정해 준다, 가장이 기본이 되는 응답방식 text/html, 문자 인코딩 방식 charset=UTF-8
		PrintWriter out = response.getWriter(); //HttpServletResponse 객체인 response를 통해 클라이언트에게 데이터를 출력할 수 있는 PrintWriter를 가져옴
		out.append("<html><body><h2>계산기 서블릿</h2><hr>").append("계산 결과: " + result + "</body></html>");  
		// 인수로 전달 된 값을 문자열로 변환한 후, 해당 문자열의 마지막에 추가 즉 이어붙임.
		// String 클래스의 concat()메소드와 같은 결과를 도출하지만 내부 처리 속도가 훨씬 빠르다.
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
