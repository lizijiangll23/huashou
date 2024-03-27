package BaseDAO;

public class HsCommodity {
    private int cid;
    private String cname;
    private int cfid;

    public HsCommodity() {
        // 无参构造方法
    }

    public HsCommodity(int cid, String cname, int cfid) {
        this.cid = cid;
        this.cname = cname;
        this.cfid = cfid;
    }

    public int getCid() {
        return cid;
    }

    public void setCid(int cid) {
        this.cid = cid;
    }

    public String getCname() {
        return cname;
    }

    public void setCname(String cname) {
        this.cname = cname;
    }

    public int getCfid() {
        return cfid;
    }

    public void setCfid(int cfid) {
        this.cfid = cfid;
    }

    @Override
    public String toString() {
        return "HsCommodity{" +
                "cid=" + cid +
                ", cname='" + cname + '\'' +
                ", cfid=" + cfid +
                '}';
    }
}