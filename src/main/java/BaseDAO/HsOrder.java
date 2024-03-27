package BaseDAO;

import java.sql.Timestamp;

public class HsOrder {
    private int oid;
    private String odetail;
    private Timestamp otime;
    private double total;
    private String state;
    private int uid;

    public HsOrder() {
        // Default constructor
    }

    public HsOrder(int oid, String odetail, Timestamp otime, double total, String state, int uid) {
        this.oid = oid;
        this.odetail = odetail;
        this.otime = otime;
        this.total = total;
        this.state = state;
        this.uid = uid;
    }

    public int getOid() {
        return oid;
    }

    public void setOid(int oid) {
        this.oid = oid;
    }

    public String getOdetail() {
        return odetail;
    }

    public void setOdetail(String odetail) {
        this.odetail = odetail;
    }

    public Timestamp getOtime() {
        return otime;
    }

    public void setOtime(Timestamp otime) {
        this.otime = otime;
    }

    public double getTotal() {
        return total;
    }

    public void setTotal(double total) {
        this.total = total;
    }

    public String getState() {
        return state;
    }

    public void setState(String state) {
        this.state = state;
    }

    public int getUid() {
        return uid;
    }

    public void setUid(int uid) {
        this.uid = uid;
    }

    @Override
    public String toString() {
        return "HsOrder{" +
                "oid=" + oid +
                ", odetail='" + odetail + '\'' +
                ", otime=" + otime +
                ", total=" + total +
                ", state='" + state + '\'' +
                ", uid=" + uid +
                '}';
    }
}
