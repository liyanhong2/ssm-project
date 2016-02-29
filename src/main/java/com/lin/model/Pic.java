package com.lin.model;

import java.io.Serializable;

/**
 * Created by shaohui.mao
 * on 16/2/29.下午7:45
 */
public class Pic implements Serializable {

    private String t;
    private String url;


    public String getT() {
        return t;
    }

    public void setT(String t) {
        this.t = t;
    }

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }
}
