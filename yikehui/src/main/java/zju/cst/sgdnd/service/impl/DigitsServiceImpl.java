package zju.cst.sgdnd.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import zju.cst.sgdnd.dao.DigitsMapper;
import zju.cst.sgdnd.model.Digits;
import zju.cst.sgdnd.service.DigitsService;

@Service("digitsService")
public class DigitsServiceImpl implements DigitsService {

	private DigitsMapper digitsMapper;

	public DigitsMapper getDigitsMapper() {
		return digitsMapper;
	}

	@Autowired
	public void setDigitsMapper(DigitsMapper digitsMapper) {
		this.digitsMapper = digitsMapper;
	}

	@Override
	public Digits getDigitsByID(String digitsid) {
		Digits digits = digitsMapper.selectByPrimaryKey(digitsid);
		return digits;
	}

	@Override
	public List<Digits> getAll() {
		return digitsMapper.getAll();
	}

}
