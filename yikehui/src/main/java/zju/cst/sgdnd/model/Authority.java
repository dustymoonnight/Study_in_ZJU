package zju.cst.sgdnd.model;

public class Authority {
    private Integer authorityid;

    private String authorityname;

    private String columnname;

    private String viewmode;

    public Integer getAuthorityid() {
        return authorityid;
    }

    public void setAuthorityid(Integer authorityid) {
        this.authorityid = authorityid;
    }

    public String getAuthorityname() {
        return authorityname;
    }

    public void setAuthorityname(String authorityname) {
        this.authorityname = authorityname == null ? null : authorityname.trim();
    }

    public String getColumnname() {
        return columnname;
    }

    public void setColumnname(String columnname) {
        this.columnname = columnname == null ? null : columnname.trim();
    }

    public String getViewmode() {
        return viewmode;
    }

    public void setViewmode(String viewmode) {
        this.viewmode = viewmode == null ? null : viewmode.trim();
    }
}