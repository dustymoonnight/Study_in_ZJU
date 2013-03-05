package ssm.shininghead.yikehui.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import ssm.shininghead.yikehui.dao.UserMapper;
import ssm.shininghead.yikehui.model.User;
import ssm.shininghead.yikehui.service.UserService;

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

}
