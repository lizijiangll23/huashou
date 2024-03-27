package BaseDAO;

import java.sql.Date;

public class HsCollect {
    private int tid;
    private String fnner;
    private Date ftime;
    private int uid;
    private int fid;

    public HsCollect() {
        // Default constructor
    }

    public HsCollect(int tid, String fnner, Date ftime, int uid, int fid) {
        this.tid = tid;
        this.fnner = fnner;
        this.ftime = ftime;
        this.uid = uid;
        this.fid = fid;
    }

    public int getTid() {
        return tid;
    }

    public void setTid(int tid) {
        this.tid = tid;
    }

    public String getFnner() {
        return fnner;
    }

    public void setFnner(String fnner) {
        this.fnner = fnner;
    }

    public Date getFtime() {
        return ftime;
    }

    public void setFtime(Date ftime) {
        this.ftime = ftime;
    }

    public int getUid() {
        return uid;
    }

    public void setUid(int uid) {
        this.uid = uid;
    }

    public int getFid() {
        return fid;
    }

    public void setFid(int fid) {
        this.fid = fid;
    }

    @Override
    public String toString() {
        return "HsCollect{" +
                "tid=" + tid +
                ", fnner='" + fnner + '\'' +
                ", ftime=" + ftime +
                ", uid=" + uid +
                ", fid=" + fid +
                '}';
    }
}
