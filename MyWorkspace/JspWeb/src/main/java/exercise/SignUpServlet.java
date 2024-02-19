package exercise;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class SignUpServlet
 */
@WebServlet("/SignUp")
public class SignUpServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SignUpServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html;charset=UTF-8");
		String name = request.getParameter("name");
		String nationalNum1 = request.getParameter("nationalNum1");
		String nationalNum2 = request.getParameter("nationalNum2");
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		String pw_check = request.getParameter("pw_check");
		String email = request.getParameter("email");
		String email2 = request.getParameter("email2");
		String postCode = request.getParameter("postCode");
		String address = request.getParameter("address");
		String phoneNumber = request.getParameter("phoneNumber");
		String job = request.getParameter("job");
		String mail = request.getParameter("mail");
		String interests[] = request.getParameterValues("interest");
		PrintWriter out = response.getWriter();
		out.print("이름 : " + name + "<br>");
		out.print("주민번호 : " + nationalNum1 + "-" + nationalNum2 + "<br>");
		out.print("아이디 : " + id + "<br>");
		out.print("비밀번호 : " + pw + "<br>");
		out.print("이메일 : " + email + "@" + email2 + "<br>");
		out.print("우편번호 : " + postCode + "<br>");
		out.print("주소 : " + address + "<br>");
		out.print("핸드폰번호 : " + phoneNumber + "<br>");
		out.print("직업 : " + job + "<br>");
		out.print("메일/SMS 정보 수신 : " + mail + "<br>");

		if (interests != null) {
			out.print("관심분야 : ");
			for (String interest : interests) {
				out.print(interest + " ");
			}
		} else {
			out.print("선택한 항목이 없습니다.<br>");
		}
		out.print("<br><a href='javascript:history.go(-1)'>다시</a>"); //스크립트 이동 링크
		out.print("</body></html>");
		out.close();
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
