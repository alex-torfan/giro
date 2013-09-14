package com.giro.web.home.actions;

import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.Result;

import com.opensymphony.xwork2.ActionSupport;

@Action
@Result(name = Index.SUCCESS, location = "home.jsp")
public class Index extends ActionSupport {

	private static final long serialVersionUID = 7444730354526183678L;

	@Override
	public String execute() throws Exception {
		return SUCCESS;
	}
}
