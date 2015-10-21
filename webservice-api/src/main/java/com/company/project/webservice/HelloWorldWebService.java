package com.company.project.webservice;

public interface HelloWorldWebService {

	/**
	 * 调用示例: http://localhost:6060/rpc/HelloWorldWebService/hello?name=badqiu
	 * 
	 * @param name
	 * @return
	 */
	public String hello(String name);
	
}
