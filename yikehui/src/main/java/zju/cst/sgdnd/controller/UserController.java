package zju.cst.sgdnd.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import zju.cst.sgdnd.model.User;
import zju.cst.sgdnd.service.UserService;

@Controller
@RequestMapping("user")
public class UserController {

	private UserService userService;
	private final String LIST = "redirect:/user";

	public UserService getUserService() {
		return userService;
	}

	@Autowired
	public void setUserService(UserService userService) {
		this.userService = userService;
	}

	/**
	 * 查询所有用户
	 * 
	 * @param request
	 * @return
	 */
	@RequestMapping
	public String showAllUsers(HttpServletRequest request) {
		List<User> list = userService.getAll();
		request.setAttribute("list", list);
		return "showAllUsers";
	}

	/**
	 * 查询指定用户
	 * 
	 * @return
	 */
	@RequestMapping(value = "{id}", method = RequestMethod.GET)
	public String showUser(@PathVariable Integer id, HttpServletRequest request) {
		User user = userService.getUserByID(id);
		request.setAttribute("user", user);
		return "showUser";
	}

	/**
	 * 新建用户
	 * 
	 * @return
	 */
	@RequestMapping("new")
	public String newUser(HttpServletRequest request, User user) {
		request.setAttribute("user", user);
		return "newUser";
	}

	/**
	 * 保存新建的用户
	 * 
	 * @param request
	 * @param user
	 * @return
	 */
	@RequestMapping(method = RequestMethod.POST)
	public String saveUser(HttpServletRequest request, User user) {
		userService.saveUser(user);
		return LIST;
	}

	/**
	 * 删除用户
	 * 
	 * @param request
	 * @param user
	 * @return
	 */
	@RequestMapping(value = "{id}", method = RequestMethod.DELETE)
	public String deleteUser(@PathVariable Integer id,
			HttpServletRequest request) {
		userService.deleteUser(id);
		return LIST;
	}

	/**
	 * 修改用户信息
	 * 
	 * @param request
	 * @param user
	 * @return
	 */
	@RequestMapping("{id}/edit")
	public String editUser(@PathVariable Integer id, HttpServletRequest request) {
		User user = userService.getUserByID(id);
		request.setAttribute("user", user);
		return "editUser";
	}

	@RequestMapping(value = "{id}", method = RequestMethod.PUT)
	public String updateUser(HttpServletRequest request, User user) {
		userService.updateUser(user);
		return LIST;
	}
}
