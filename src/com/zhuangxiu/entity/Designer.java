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
@TableName("designer")
public class Designer extends Model<Designer> {

    private static final long serialVersionUID = 1L;

        /**
     * 设计师id
     */
         @TableId(value = "id", type = IdType.AUTO)
    private Integer id;

        /**
     * 设计师类型
     */
         private String type;

        /**
     * 价格
     */
         private Double price;

        /**
     * 设计师姓名
     */
         private String name;

        /**
     * 设计师图片
     */
         private String image;

        /**
     * 设计师描述
     */
         private byte[] describe;


    public Integer getId() {
        return id;
    }

    public Designer setId(Integer id) {
        this.id = id;
        return this;
    }

    public String getType() {
        return type;
    }

    public Designer setType(String type) {
        this.type = type;
        return this;
    }

    public Double getPrice() {
        return price;
    }

    public Designer setPrice(Double price) {
        this.price = price;
        return this;
    }

    public String getName() {
        return name;
    }

    public Designer setName(String name) {
        this.name = name;
        return this;
    }

    public String getImage() {
        return image;
    }

    public Designer setImage(String image) {
        this.image = image;
        return this;
    }

    public byte[] getDescribe() {
        return describe;
    }

    public Designer setDescribe(byte[] describe) {
        this.describe = describe;
        return this;
    }

    @Override
    protected Serializable pkVal() {
        return this.id;
    }

    @Override
    public String toString() {
        return "Designer{" +
        "id=" + id +
        ", type=" + type +
        ", price=" + price +
        ", name=" + name +
        ", image=" + image +
        ", describe=" + describe +
        "}";
    }
}
