package ssm.shininghead.yikehui.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import ssm.shininghead.yikehui.model.User;
import ssm.shininghead.yikehui.service.UserService;

@Controller
@RequestMapping("/userController")
public class UserController {
	
	private UserService userService;

	public UserService getUserService() {
		return userService;
	}

	@Autowired
	public void setUserService(UserService userService) {
		this.userService = userService;
	}
	
	@RequestMapping("/{id}/showUser")
	public String showUser(@PathVariable Integer id, HttpServletRequest request){
		User user = userService.getUserByID(id);
		request.setAttribute("user", user);
		return "showUser";
	}
}
