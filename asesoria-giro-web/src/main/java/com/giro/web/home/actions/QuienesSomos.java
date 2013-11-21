package com.giro.web.home.actions;

import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.Actions;
import org.apache.struts2.convention.annotation.Result;

import com.opensymphony.xwork2.ActionSupport;

@Actions({
	@Action(value = "quienes-somos", results = {@Result(name = Servicios.SUCCESS, location = "quienes-somos.jsp")}),
	@Action(value = "qui-som", results = {@Result(name = Servicios.SUCCESS, location = "quienes-somos.jsp")})
})
public class QuienesSomos extends ActionSupport {

	private static final long serialVersionUID = 7444730354526183678L;

	@Override
	public String execute() throws Exception {
		return SUCCESS;
	}
}
