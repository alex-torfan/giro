package com.giro.web.home.actions;

import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.Actions;
import org.apache.struts2.convention.annotation.Result;

import com.opensymphony.xwork2.ActionSupport;

@Actions({
	@Action(value = "seguros", results = {@Result(name = Servicios.SUCCESS, location = "seguros.jsp")}),
	@Action(value = "assegurances", results = {@Result(name = Servicios.SUCCESS, location = "seguros.jsp")})
})
public class Seguros extends ActionSupport {

	private static final long serialVersionUID = 7444730354526183678L;

	@Override
	public String execute() throws Exception {
		return SUCCESS;
	}
}
