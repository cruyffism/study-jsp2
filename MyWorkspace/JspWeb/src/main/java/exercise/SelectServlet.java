package exercise;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class SelectServlet
 */
@WebServlet("/Select")
public class SelectServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SelectServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html;charset=UTF-8");
		String job = request.getParameter("job");
		String fields[] = request.getParameterValues("field");
		PrintWriter out = response.getWriter();
		out.print("<html><body>");
		out.print("당신이 선택한 직업: ");
		out.print(job + "<br>");
		out.print("당신이 선택한 관심 분야: ");
		if (fields != null) {
			for (String field : fields) {
				out.print(field + " ");
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
