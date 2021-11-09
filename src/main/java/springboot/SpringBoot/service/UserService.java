package springboot.SpringBoot.service;

import javassist.NotFoundException;
import springboot.SpringBoot.model.User;

import java.util.List;

public interface UserService {

    List<User> listUsers();

    void saveUser(User user);

    User getById(int id);

    void update(User user);

    void delete(int id);

    User getByName(String userName) throws NotFoundException;

}
