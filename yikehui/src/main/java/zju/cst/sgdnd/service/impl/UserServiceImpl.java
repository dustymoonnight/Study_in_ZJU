package zju.cst.sgdnd.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import zju.cst.sgdnd.dao.UserMapper;
import zju.cst.sgdnd.model.User;
import zju.cst.sgdnd.service.UserService;

@Service("userService")
public class UserServiceImpl implements UserService {

	private UserMapper userMapper;

	public UserMapper getUserMapper() {
		return userMapper;
	}

	@Autowired
	public void setUserMapper(UserMapper userMapper) {
		this.userMapper = userMapper;
	}

	@Override
	public User getUserByID(Integer id) {
		User user = userMapper.selectByPrimaryKey(id);
		return user;
	}

	@Override
	public List<User> getAll() {
		return userMapper.getAll();
	}

}
