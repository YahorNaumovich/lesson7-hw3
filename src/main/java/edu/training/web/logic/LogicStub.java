package edu.training.web.logic;

import edu.training.web.bean.AuthInfo;
import edu.training.web.bean.User;
import edu.training.web.bean.UserRegInfo;

public class LogicStub {

	public User checkAuth(AuthInfo authInfo) {

		if("user@mail.ru".equals(authInfo.getLogin())) {
			return new User("user", "admin");
		}
		return null;
	}

	public User checkReg(UserRegInfo userRegInfo){

		if (userRegInfo.getPassword().equals(userRegInfo.getConfirmPassword())) {
			return new User(userRegInfo.getLogin(), "admin");
		}

		return null;
	}

}
