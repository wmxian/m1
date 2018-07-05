package service;

import domain.User;

public interface UserService {
    //登录
    User loginUser(User user);

    //注册
    Integer insertUser(User user);
}
