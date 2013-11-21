package com.giro.web.home.actions;

import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.Actions;
import org.apache.struts2.convention.annotation.Result;

import com.opensymphony.xwork2.ActionSupport;

@Actions({
	@Action(value = "servicios", results = {@Result(name = Servicios.SUCCESS, location = "servicios.jsp")}),
	@Action(value = "serveis", results = {@Result(name = Servicios.SUCCESS, location = "servicios.jsp")})
})
public class Servicios extends ActionSupport {

	private static final long serialVersionUID = 7444730354526183678L;

	@Override
	public String execute() throws Exception {
		return SUCCESS;
	}
}
