package service.impl;

import domain.User;
import dao.UserDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import service.UserService;

@Service("UserService")
@Transactional
public class UserServiceImp implements UserService {

    @Autowired
    @Qualifier("UserDao")
    private UserDao userDao;

    @Override
    public User loginUser(User user) {
        return userDao.loginUser(user);
    }

    @Override
    public Integer insertUser(User user) {
        return userDao.insertUser(user);
    }
}
