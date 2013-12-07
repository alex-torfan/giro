package com.giro.web.home.actions.contacto;

import javax.annotation.Resource;
import javax.mail.Message;
import javax.mail.Multipart;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeBodyPart;
import javax.mail.internet.MimeMessage;
import javax.mail.internet.MimeMultipart;

import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.Result;

import com.opensymphony.xwork2.ActionSupport;

@Action(value = "enviar", results = {
	@Result(name = ActionSupport.SUCCESS, location = "../index", type = "redirect")
})
public class Enviar extends ActionSupport {

	private static final long serialVersionUID = 7444730354526183678L;

//	@Resource(mappedName = "java:jboss/mail/Hotmail")
	@Resource(mappedName = "java:jboss/mail/DonDominio")
	private Session mailSession;

	private String nombre;
	private String telefono;
	private String email;
	private String asunto;
	private String consulta;

	@Override
	public String execute() throws Exception {
		InternetAddress mailAsesoria = new InternetAddress("assessoriagiro@hotmail.com");
		InternetAddress mailAlex = new InternetAddress("alex.torfan@gmail.com");
		MimeMessage message = new MimeMessage(this.mailSession);
		message.setFrom(mailAsesoria);
		message.addRecipient(Message.RecipientType.TO, mailAsesoria);
		message.addRecipient(Message.RecipientType.BCC, mailAlex);
		message.setSubject("Contacto vía web", "UTF-8");

		StringBuilder sb = new StringBuilder("<html>");
		sb.append("<p><strong>Nombre:</strong> ").append(this.nombre).append("</p>");
		sb.append("<p><strong>Tel&eacute;fono:</strong> ").append(this.telefono).append("</p>");
		if (this.email != null && this.email.trim().length() > 0) {
			sb.append("<p><strong>Email:</strong> ").append(this.email).append("</p>");
		}
		sb.append("<p><strong>Asunto:</strong> ");
		sb.append(getDescripcionConsulta(this.asunto)).append("</p>");
		sb.append("<p><strong>Consulta:</strong> ").append(this.consulta).append("</p>");
		sb.append("</html>");

		Multipart mp = new MimeMultipart();
		MimeBodyPart htmlPart = new MimeBodyPart();
		htmlPart.setHeader("Content-Type", "text/html; charset=\"utf-8\"");
		htmlPart.setContent(sb.toString(), "text/html; charset=utf-8");
		htmlPart.setHeader("Content-Transfer-Encoding", "quoted-printable");
		mp.addBodyPart(htmlPart);
		message.setContent(mp);

		Transport.send(message);

		return SUCCESS;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public String getTelefono() {
		return telefono;
	}

	public void setTelefono(String telefono) {
		this.telefono = telefono;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getAsunto() {
		return asunto;
	}

	public void setAsunto(String asunto) {
		this.asunto = asunto;
	}

	public String getConsulta() {
		return consulta;
	}

	public void setConsulta(String consulta) {
		this.consulta = consulta;
	}

	public static String getDescripcionConsulta(String consulta) {
		if (consulta.equals("0")) {
			return "Administración de fincas";
		} else if (consulta.equals("1")) {
			return "Autónomos";
		} else if (consulta.equals("2")) {
			return "Empresas";
		} else if (consulta.equals("3")) {
			return "Seguros";
		} else if (consulta.equals("4")) {
			return "Diseño y programación web";
		} else {
			return "Otros servicios";
		}
	}
}
