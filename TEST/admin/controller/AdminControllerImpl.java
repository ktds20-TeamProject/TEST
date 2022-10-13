package com.main.java.admin.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.main.java.admin.service.AdminServiceImpl;
import com.main.java.admin.vo.AdminVO;

@Controller
public class AdminControllerImpl implements AdminController {
	/*
	 * @Autowired private AdminDAO adminDao;
	 */
	public AdminControllerImpl() {
		System.out.println("controller");
	}

	@RequestMapping(value = { "/admin_findid.do" }, method = RequestMethod.GET)
	private ModelAndView main(HttpServletRequest request, HttpServletResponse response) {
		String viewName = (String) request.getAttribute("viewName");
		System.out.println(viewName);
		ModelAndView mav = new ModelAndView();
		mav.setViewName(viewName);
		return mav;
	}

	@Autowired
	private AdminServiceImpl AdminService;

	// 아이디 찾기
	@RequestMapping(value = "/admin_findid", method = RequestMethod.POST)
	public String findId(@RequestParam("name") String name, @RequestParam("email") String email) {
		String result = AdminServiceImpl.admin_findid(name, email);
		return result;
	}
	
	@RequestMapping(value="/find_adminid", method=RequestMethod.GET)
	public String find_adminid() throws Exception{
		return"/WEB-INF/views/admin/admin_findid.jsp";
	}
	
	@RequestMapping(value="/findadmin_id", method=RequestMethod.POST)
	public String findadmin_id(AdminVO adminVO, Model model) throws Exception{
		logger.info("Name"+adminVO.getName(), "Email1"+adminVO.getEmail1(), "Email2"+adminVO.getEmail2());
				
		if(AdminService.findadmin_idCheck(adminVO.getName(), adminVO.getEmail1(), adminVO.getEmail2())==0) {
		model.addAttribute("msg", "이름 또는 이메일이 잘못 입력 되었습니다. 다시 입력 해주세요.");
		return "/WEB-INF/views/admin/admin_findid.jsp";
		}else {
		model.addAttribute("admin", AdminService.admin_findid(adminVO.getEmail1(), adminVO.getEmail1()));
		return "아이디는 ㅇㅇㅇ입니다. 팝업창을 띄우려면 뭘 더 어떻게 해야할까?";
			//	"/WEB-INF/views/admin/admin_main.jsp";
		}
	}

	@Override
	public ModelAndView admin_findid(String id, HttpServletRequest request, HttpServletResponse response)
			throws Exception {
		// TODO Auto-generated method stub
		return null;
	}
/*
	// 패스워드 찾기
	@RequestMapping(value = "/admin_findid", method = RequestMethod.POST)
	@ResponseBody
	public String findPwd(@RequestParam("admin_id") String id, @RequestParam("email") String email) {
		String result = AdminServiceImpl.admin_findPwd(id, email);
		return result;
	}

	@Override
	public ModelAndView admin_findpwd(String password, HttpServletRequest request, HttpServletResponse response)
			throws Exception {
		// TODO Auto-generated method stub
		return null;
	}
*/
}
