package zju.cst.sgdnd.model;

import java.util.Date;

public class Digits {
    private String digitsid;

    private String digitsname;

    private String digitstp;

    private String tpname;

    private Double price;

    private Double discount;

    private Date adddate;

    private String content;

    private String imagefile;

    private Integer isstore;
    
    private Integer tradevol;

    public String getDigitsid() {
        return digitsid;
    }

    public String getDigitsname() {
        return digitsname;
    }

    public String getDigitstp() {
        return digitstp;
    }

    public String getTpname() {
        return tpname;
    }

    public Double getPrice() {
        return price;
    }

    public Double getDiscount() {
        return discount;
    }

    public Date getAdddate() {
        return adddate;
    }

    public String getContent() {
        return content;
    }

    public String getImagefile() {
        return imagefile;
    }

    public Integer getIsstore() {
        return isstore;
    }
    
    public Integer getTradevol() {
        return tradevol;
    }
}