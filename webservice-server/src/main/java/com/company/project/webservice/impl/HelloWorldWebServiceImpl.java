package com.company.project.webservice.impl;

import com.company.project.webservice.HelloWorldWebService;

public class HelloWorldWebServiceImpl implements HelloWorldWebService{

	private int count = 0;
	@Override
	public String hello(String name) {
		count++;
		System.out.println(count + ". hello,name:" + name);
		return count + ". hello:" + name;
	}

}
