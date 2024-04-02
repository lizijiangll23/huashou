package BaseDAO;

public class HsSpecifications {
    private int fid;
    private String fname;
    private int cid;

    public HsSpecifications() {
        // 无参构造方法
    }

    public HsSpecifications(int fid, String fname, int cid) {
        this.fid = fid;
        this.fname = fname;
        this.cid = cid;
    }

    public int getFid() {
        return fid;
    }

    public void setFid(int fid) {
        this.fid = fid;
    }

    public String getFname() {
        return fname;
    }

    public void setFname(String fname) {
        this.fname = fname;
    }

    public int getCid() {
        return cid;
    }

    public void setCid(int cid) {
        this.cid = cid;
    }

    @Override
    public String toString() {
        return "HsSpecifications{" +
                "fid=" + fid +
                ", fname='" + fname + '\'' +
                ", cid=" + cid +
                '}';
    }
}