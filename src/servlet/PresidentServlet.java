package servlet;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import data.PresidentDAO;
import data.PresidentFileDAO;

/**
 * Servlet implementation class PresidentServlet
 */
@WebServlet("/presidents")
public class PresidentServlet extends HttpServlet {

	private PresidentDAO presidentsDAO;
	private Map<Integer, PresidentDAO> presidentsList;

	@Override
	public void init() throws ServletException {
		presidentsDAO = new PresidentFileDAO(getServletContext());
		presidentsList = new HashMap<>();
		for (PresidentDAO p : presidentsDAO.getPresidentsList()) {
			presidentsList.put(p.getPresidentNumber(), p);
		}
	}

	@Override
	public void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setAttribute("presidentsList", presidentsList);
		req.getRequestDispatcher("/president.jsp").forward(req, resp);
	}

	@Override
	public void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		int term = Integer.parseInt(req.getParameter("term"));

		if(term > presidentsList.size()) {
			term = 1;
		} else if (term < 1) {
			term = presidentsList.size();
		}

		PresidentDAO president = presidentsList.get(term);
		req.setAttribute("president", president);
		req.getRequestDispatcher("/results.jsp").forward(req, resp);

	}
}