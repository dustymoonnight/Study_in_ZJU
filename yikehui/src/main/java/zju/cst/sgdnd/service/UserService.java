package zju.cst.sgdnd.service;

import java.util.List;

import zju.cst.sgdnd.model.User;

public interface UserService {

	public User getUserByID(Integer id);

	public List<User> getAll();

	public void saveUser(User user);

	public void deleteUser(Integer id);
	
	public void updateUser(User user);

}
