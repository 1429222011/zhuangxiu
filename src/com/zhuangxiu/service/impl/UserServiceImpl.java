package com.zhuangxiu.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.zhuangxiu.entity.User;
import com.zhuangxiu.mapper.UserDaoMapper;
import com.zhuangxiu.service.UserService;
import org.springframework.stereotype.Service;

/**
 * <p>
 *  服务实现类
 * </p>
 *
 * @author lll
 * @since 2019-09-19
 */
@Service
public class UserServiceImpl extends ServiceImpl<UserDaoMapper, User> implements UserService {

}
