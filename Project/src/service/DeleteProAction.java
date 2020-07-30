package service;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import dao.MemberDao;
import dao.MemberDto;

public class DeleteProAction implements CommandProcess {

	@Override
	public String requestPro(HttpServletRequest request, HttpServletResponse response) {
		HttpSession session = request.getSession();
		String m_id = (String) session.getAttribute("m_id");
		String m_passwd = request.getParameter("m_passwd");
		MemberDao md = MemberDao.getInstance();
		int result = md.delete(m_passwd, m_id);
		//request.setAttribute(m_id, "m_id")
		if(result!=0) {
			session.invalidate();
		}
		return "deletePro.jsp";
	}

}
