package zju.cst.sgdnd.tst;

import java.util.List;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.alibaba.fastjson.JSON;

import zju.cst.sgdnd.model.User;
import zju.cst.sgdnd.service.UserService;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { "classpath:spring.xml",
		"classpath:spring-mybatis.xml" })
public class TestUser {

	private UserService userService;

	public UserService getUserService() {
		return userService;
	}

	@Autowired
	public void setUserService(UserService userService) {
		this.userService = userService;
	}

	@Test
	public void test_for_getUserByID() {
		User user = userService.getUserByID(1);
		System.out.print(JSON.toJSONStringWithDateFormat(user,"yyyy-MM-dd HH:mm:ss"));
	}
	
	@Test
	public void test_for_getAll(){
		List<User> list = userService.getAll();
		System.out.print(JSON.toJSONStringWithDateFormat(list,"yyyy-MM-dd HH:mm:ss"));
	}
}
