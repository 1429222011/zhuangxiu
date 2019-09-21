package com.zhuangxiu.entity;

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
@TableName("shouye")
public class Shouye extends Model<Shouye> {

    private static final long serialVersionUID = 1L;

        /**
     * 首页轮播1
     */
         private String lunbo1;

        /**
     * 首页轮播2
     */
         private String lunbo2;

        /**
     * 首页公司简介图片
     */
         private String gongsitu;

        /**
     * 首页公司描述
     */
         private String gongsiwen;

        /**
     * 首页案例图片
     */
         private String anlitu;

        /**
     * 首页案例描述
     */
         private String anliwen;

        /**
     * 公司简介
     */
         private String introduce;


    public String getLunbo1() {
        return lunbo1;
    }

    public Shouye setLunbo1(String lunbo1) {
        this.lunbo1 = lunbo1;
        return this;
    }

    public String getLunbo2() {
        return lunbo2;
    }

    public Shouye setLunbo2(String lunbo2) {
        this.lunbo2 = lunbo2;
        return this;
    }

    public String getGongsitu() {
        return gongsitu;
    }

    public Shouye setGongsitu(String gongsitu) {
        this.gongsitu = gongsitu;
        return this;
    }

    public String getGongsiwen() {
        return gongsiwen;
    }

    public Shouye setGongsiwen(String gongsiwen) {
        this.gongsiwen = gongsiwen;
        return this;
    }

    public String getAnlitu() {
        return anlitu;
    }

    public Shouye setAnlitu(String anlitu) {
        this.anlitu = anlitu;
        return this;
    }

    public String getAnliwen() {
        return anliwen;
    }

    public Shouye setAnliwen(String anliwen) {
        this.anliwen = anliwen;
        return this;
    }

    public String getIntroduce() {
        return introduce;
    }

    public Shouye setIntroduce(String introduce) {
        this.introduce = introduce;
        return this;
    }

    @Override
    protected Serializable pkVal() {
        return null;
    }

    @Override
    public String toString() {
        return "Shouye{" +
        "lunbo1=" + lunbo1 +
        ", lunbo2=" + lunbo2 +
        ", gongsitu=" + gongsitu +
        ", gongsiwen=" + gongsiwen +
        ", anlitu=" + anlitu +
        ", anliwen=" + anliwen +
        ", introduce=" + introduce +
        "}";
    }
}
