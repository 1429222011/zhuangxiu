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
@TableName("department")
public class Department extends Model<Department> {

    private static final long serialVersionUID = 1L;

        /**
     * 部门id
     */
         @TableId(value = "id", type = IdType.AUTO)
    private Integer id;

        /**
     * 部门名称
     */
         private String name;

        /**
     * 删除状态
     */
         private Integer isdel;


    public Integer getId() {
        return id;
    }

    public Department setId(Integer id) {
        this.id = id;
        return this;
    }

    public String getName() {
        return name;
    }

    public Department setName(String name) {
        this.name = name;
        return this;
    }

    public Integer getIsdel() {
        return isdel;
    }

    public Department setIsdel(Integer isdel) {
        this.isdel = isdel;
        return this;
    }

    @Override
    protected Serializable pkVal() {
        return this.id;
    }

    @Override
    public String toString() {
        return "Department{" +
        "id=" + id +
        ", name=" + name +
        ", isdel=" + isdel +
        "}";
    }
}
