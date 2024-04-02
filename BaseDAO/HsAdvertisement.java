package BaseDAO;

import java.sql.Date;

public class HsAdvertisement {
    private int gid;
    private String gtitle;
    private String picture;
    private String state;
    private Date renew;

    public HsAdvertisement() {
        // Default constructor
    }

    public HsAdvertisement(int gid, String gtitle, String picture, String state, Date renew) {
        this.gid = gid;
        this.gtitle = gtitle;
        this.picture = picture;
        this.state = state;
        this.renew = renew;
    }

    public int getGid() {
        return gid;
    }

    public void setGid(int gid) {
        this.gid = gid;
    }

    public String getGtitle() {
        return gtitle;
    }

    public void setGtitle(String gtitle) {
        this.gtitle = gtitle;
    }

    public String getPicture() {
        return picture;
    }

    public void setPicture(String picture) {
        this.picture = picture;
    }

    public String getState() {
        return state;
    }

    public void setState(String state) {
        this.state = state;
    }

    public Date getRenew() {
        return renew;
    }

    public void setRenew(Date renew) {
        this.renew = renew;
    }

    @Override
    public String toString() {
        return "HsAdvertisement{" +
                "gid=" + gid +
                ", gtitle='" + gtitle + '\'' +
                ", picture='" + picture + '\'' +
                ", state='" + state + '\'' +
                ", renew=" + renew +
                '}';
    }
}