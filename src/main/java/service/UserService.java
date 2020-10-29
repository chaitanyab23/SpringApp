package service;

import model.Login;
import model.User;

public interface UserService {
	void register(User user);

	User validateUser(Login login);
}
