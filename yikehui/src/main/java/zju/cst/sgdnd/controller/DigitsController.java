package zju.cst.sgdnd.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import zju.cst.sgdnd.model.Digits;
import zju.cst.sgdnd.service.DigitsService;

@Controller
@RequestMapping("digits")
public class DigitsController {

	private DigitsService digitsService;
	private final String LIST = "redirect:/digits";

	public DigitsService getDigitsService() {
		return digitsService;
	}

	@Autowired
	public void setDigitsService(DigitsService digitsService) {
		this.digitsService = digitsService;
	}

	/**
	 * 查询所有商品
	 * 
	 * @param request
	 * @return
	 */
	@RequestMapping
	public String showAllDigitss(HttpServletRequest request) {
		List<Digits> list = digitsService.getAll();
		request.setAttribute("list", list);
		return "showAllDigits";
	}

	/**
	 * 查询指定商品
	 * 
	 * @return
	 */
	@RequestMapping(value = "{digitsid}", method = RequestMethod.GET)
	public String showDigits(@PathVariable String digitsid, HttpServletRequest request) {
		Digits digits = digitsService.getDigitsByID(digitsid);
		request.setAttribute("digits", digits);
		return "showDigits";
	}

}
