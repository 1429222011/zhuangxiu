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
@TableName("dingdan")
public class Dingdan extends Model<Dingdan> {

    private static final long serialVersionUID = 1L;

        /**
     * 订单id
     */
         @TableId(value = "id", type = IdType.AUTO)
    private Integer id;

        /**
     * 用户id
     */
         private Integer userid;

        /**
     * 装修类型
     */
         private Integer ztype;

        /**
     * 删除状态；0未删除，1删除
     */
         private Integer isdel;

        /**
     * 面积
     */
         private Double size;

        /**
     * 房屋户型或改造类型
     */
         private String type;

        /**
     * 期望价格
     */
         private Double eprice;

        /**
     * 设计师id
     */
         private Integer designerid;


    public Integer getId() {
        return id;
    }

    public Dingdan setId(Integer id) {
        this.id = id;
        return this;
    }

    public Integer getUserid() {
        return userid;
    }

    public Dingdan setUserid(Integer userid) {
        this.userid = userid;
        return this;
    }

    public Integer getZtype() {
        return ztype;
    }

    public Dingdan setZtype(Integer ztype) {
        this.ztype = ztype;
        return this;
    }

    public Integer getIsdel() {
        return isdel;
    }

    public Dingdan setIsdel(Integer isdel) {
        this.isdel = isdel;
        return this;
    }

    public Double getSize() {
        return size;
    }

    public Dingdan setSize(Double size) {
        this.size = size;
        return this;
    }

    public String getType() {
        return type;
    }

    public Dingdan setType(String type) {
        this.type = type;
        return this;
    }

    public Double getEprice() {
        return eprice;
    }

    public Dingdan setEprice(Double eprice) {
        this.eprice = eprice;
        return this;
    }

    public Integer getDesignerid() {
        return designerid;
    }

    public Dingdan setDesignerid(Integer designerid) {
        this.designerid = designerid;
        return this;
    }

    @Override
    protected Serializable pkVal() {
        return this.id;
    }

    @Override
    public String toString() {
        return "Dingdan{" +
        "id=" + id +
        ", userid=" + userid +
        ", ztype=" + ztype +
        ", isdel=" + isdel +
        ", size=" + size +
        ", type=" + type +
        ", eprice=" + eprice +
        ", designerid=" + designerid +
        "}";
    }
}
