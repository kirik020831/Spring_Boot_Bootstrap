package springboot.SpringBoot.service;

import javassist.NotFoundException;
import springboot.SpringBoot.model.Role;

import java.util.List;

public interface RoleService {

    List<Role> listRole();

    void add(Role role);

    void update(Role role);

    Role getById(int id);

    Role getByName(String roleName) throws NotFoundException;

}
