package BaseDAO;

public class HsDetails {
    private int did;
    private String details;
    private int fid;

    public HsDetails() {
        // 无参构造方法
    }

    public HsDetails(int did, String details, int fid) {
        this.did = did;
        this.details = details;
        this.fid = fid;
    }

    public int getDid() {
        return did;
    }

    public void setDid(int did) {
        this.did = did;
    }

    public String getDetails() {
        return details;
    }

    public void setDetails(String details) {
        this.details = details;
    }

    public int getFid() {
        return fid;
    }

    public void setFid(int fid) {
        this.fid = fid;
    }

    @Override
    public String toString() {
        return "HsDetails{" +
                "did=" + did +
                ", details='" + details + '\'' +
                ", fid=" + fid +
                '}';
    }
}