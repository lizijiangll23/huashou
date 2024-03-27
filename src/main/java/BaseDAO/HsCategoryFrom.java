package BaseDAO;

public class HsCategoryFrom {
    private int cfid;
    private String cfname;
    private int cateid;

    public HsCategoryFrom() {
        // 无参构造方法
    }

    public HsCategoryFrom(int cfid, String cfname, int cateid) {
        this.cfid = cfid;
        this.cfname = cfname;
        this.cateid = cateid;
    }

    public int getCfid() {
        return cfid;
    }

    public void setCfid(int cfid) {
        this.cfid = cfid;
    }

    public String getCfname() {
        return cfname;
    }

    public void setCfname(String cfname) {
        this.cfname = cfname;
    }

    public int getCateid() {
        return cateid;
    }

    public void setCateid(int cateid) {
        this.cateid = cateid;
    }

    @Override
    public String toString() {
        return "HsCategoryFrom{" +
                "cfid=" + cfid +
                ", cfname='" + cfname + '\'' +
                ", cateid=" + cateid +
                '}';
    }
}