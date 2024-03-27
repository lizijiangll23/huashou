package BaseDAO;

import java.sql.Timestamp;

public class HsReturn {
    private int rid;
    private Timestamp rate;
    private String reason;
    private String status;
    private String returnAddress;
    private int oid;
    private int uid;
    private int fid;

    public HsReturn() {
        // Default constructor
    }

    public HsReturn(int rid, Timestamp rate, String reason, String status, String returnAddress, int oid, int uid, int fid) {
        this.rid = rid;
        this.rate = rate;
        this.reason = reason;
        this.status = status;
        this.returnAddress = returnAddress;
        this.oid = oid;
        this.uid = uid;
        this.fid = fid;
    }

    public int getRid() {
        return rid;
    }

    public void setRid(int rid) {
        this.rid = rid;
    }

    public Timestamp getRate() {
        return rate;
    }

    public void setRate(Timestamp rate) {
        this.rate = rate;
    }

    public String getReason() {
        return reason;
    }

    public void setReason(String reason) {
        this.reason = reason;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public String getReturnAddress() {
        return returnAddress;
    }

    public void setReturnAddress(String returnAddress) {
        this.returnAddress = returnAddress;
    }

    public int getOid() {
        return oid;
    }

    public void setOid(int oid) {
        this.oid = oid;
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
        return "HsReturn{" +
                "rid=" + rid +
                ", rate=" + rate +
                ", reason='" + reason + '\'' +
                ", status='" + status + '\'' +
                ", returnAddress='" + returnAddress + '\'' +
                ", oid=" + oid +
                ", uid=" + uid +
                ", fid=" + fid +
                '}';
    }
}
