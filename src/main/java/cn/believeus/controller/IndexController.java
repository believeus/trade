package cn.believeus.controller;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import cn.believeus.dao.MySQLDao;

@Controller
public class IndexController {
	@Resource
	private MySQLDao mysqlDao;

	public MySQLDao getMysqlDao() {
		return mysqlDao;
	}

	public void setMysqlDao(MySQLDao mysqlDao) {
		this.mysqlDao = mysqlDao;
	}

	@RequestMapping("/index") 
	public String index() {
	
		return "/index.jsp";
	}
}
