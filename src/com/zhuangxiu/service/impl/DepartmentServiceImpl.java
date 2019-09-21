package com.zhuangxiu.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.zhuangxiu.entity.Department;
import com.zhuangxiu.mapper.DepartmentDaoMapper;
import com.zhuangxiu.service.DepartmentService;
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
public class DepartmentServiceImpl extends ServiceImpl<DepartmentDaoMapper, Department> implements DepartmentService {

}
