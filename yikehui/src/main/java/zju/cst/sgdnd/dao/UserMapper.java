package zju.cst.sgdnd.dao;

import java.util.List;

import zju.cst.sgdnd.model.User;

public interface UserMapper {
	int deleteByPrimaryKey(Integer userid);

	int insert(User record);

	int insertSelective(User record);

	User selectByPrimaryKey(Integer userid);

	int updateByPrimaryKeySelective(User record);

	int updateByPrimaryKey(User record);

	List<User> getAll();
}