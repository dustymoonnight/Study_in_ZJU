package zju.cst.sgdnd.dao;

import java.util.List;

import zju.cst.sgdnd.model.Digits;

public interface DigitsMapper {

	Digits selectByPrimaryKey(String digitsid);

	List<Digits> getAll();
}