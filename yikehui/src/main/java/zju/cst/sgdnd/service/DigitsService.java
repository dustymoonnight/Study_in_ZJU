package zju.cst.sgdnd.service;

import java.util.List;

import zju.cst.sgdnd.model.Digits;

public interface DigitsService {

	public Digits getDigitsByID(String digitsid);

	public List<Digits> getAll();

}
