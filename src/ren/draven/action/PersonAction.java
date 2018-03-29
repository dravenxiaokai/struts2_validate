package ren.draven.action;

import com.opensymphony.xwork2.ActionContext;

public class PersonAction {
	private String userName;
	private String mobile;

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getMobile() {
		return mobile;
	}

	public void setMobile(String mobile) {
		this.mobile = mobile;
	}

	public String update() {
		ActionContext.getContext().put("message", "更新成功");
		return "message";
	}

	public String save() {
		ActionContext.getContext().put("message", "保存成功");
		return "message";
	}

}
