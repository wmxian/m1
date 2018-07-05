package dao;

import domain.User;
import org.springframework.stereotype.Repository;

@Repository("UserDao")
public interface UserDao {
    //登录
    User loginUser(User user);

    //注册
    int insertUser(User user);
}
