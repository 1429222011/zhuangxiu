package com.zhuangxiu.entity;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import com.baomidou.mybatisplus.extension.activerecord.Model;

import java.io.Serializable;

/**
 * <p>
 * 
 * </p>
 *
 * @author lll
 * @since 2019-09-19
 */
@TableName("user")
public class User extends Model<User> {

    private static final long serialVersionUID = 1L;

        /**
     * 用户id
     */
         @TableId(value = "id", type = IdType.AUTO)
    private Integer id;

        /**
     * 用户名
     */
         private String username;

        /**
     * 密码
     */
         private String password;

        /**
     * 所属部门编号
     */
         private Integer department;

        /**
     * 角色：0管理员；1普通员工；2普通用户
     */
         private Integer role;

        /**
     * 删除状态；0未删除；1删除
     */
         private Integer isdel;

        /**
     * 真实姓名
     */
         private String realname;


    public Integer getId() {
        return id;
    }

    public User setId(Integer id) {
        this.id = id;
        return this;
    }

    public String getUsername() {
        return username;
    }

    public User setUsername(String username) {
        this.username = username;
        return this;
    }

    public String getPassword() {
        return password;
    }

    public User setPassword(String password) {
        this.password = password;
        return this;
    }

    public Integer getDepartment() {
        return department;
    }

    public User setDepartment(Integer department) {
        this.department = department;
        return this;
    }

    public Integer getRole() {
        return role;
    }

    public User setRole(Integer role) {
        this.role = role;
        return this;
    }

    public Integer getIsdel() {
        return isdel;
    }

    public User setIsdel(Integer isdel) {
        this.isdel = isdel;
        return this;
    }

    public String getRealname() {
        return realname;
    }

    public User setRealname(String realname) {
        this.realname = realname;
        return this;
    }

    @Override
    protected Serializable pkVal() {
        return this.id;
    }

    @Override
    public String toString() {
        return "User{" +
        "id=" + id +
        ", username=" + username +
        ", password=" + password +
        ", department=" + department +
        ", role=" + role +
        ", isdel=" + isdel +
        ", realname=" + realname +
        "}";
    }
}
