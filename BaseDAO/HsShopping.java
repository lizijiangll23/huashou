package BaseDAO;

public class HsShopping {
    private int gid;
    private int counts;
    private double uprice;
    private String head;
    private int fid;
    private int uid;

    public HsShopping() {
        // 无参构造方法
    }

    public HsShopping(int gid, int counts, double uprice, String head, int fid, int uid) {
        this.gid = gid;
        this.counts = counts;
        this.uprice = uprice;
        this.head = head;
        this.fid = fid;
        this.uid = uid;
    }

    public int getGid() {
        return gid;
    }

    public void setGid(int gid) {
        this.gid = gid;
    }

    public int getCounts() {
        return counts;
    }

    public void setCounts(int counts) {
        this.counts = counts;
    }

    public double getUprice() {
        return uprice;
    }

    public void setUprice(double uprice) {
        this.uprice = uprice;
    }

    public String getHead() {
        return head;
    }

    public void setHead(String head) {
        this.head = head;
    }

    public int getFid() {
        return fid;
    }

    public void setFid(int fid) {
        this.fid = fid;
    }

    public int getUid() {
        return uid;
    }

    public void setUid(int uid) {
        this.uid = uid;
    }

    @Override
    public String toString() {
        return "HsShopping{" +
                "gid=" + gid +
                ", counts=" + counts +
                ", uprice=" + uprice +
                ", head='" + head + '\'' +
                ", fid=" + fid +
                ", uid=" + uid +
                '}';
    }
}