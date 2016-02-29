package com.lin.model;

import java.io.Serializable;

/**
 * Created by shaohui.mao
 * on 16/2/29.下午7:24
 */
public class Tag implements Serializable{

    private String tagTitle;

    public String getTagTitle() {
        return tagTitle;
    }

    public void setTagTitle(String tagTitle) {
        this.tagTitle = tagTitle;
    }
}
