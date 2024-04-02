package BaseDAO;

public class HsCombination {
    private int mid;
    private int rid;
    private int did;

    public HsCombination() {
        // 无参构造方法
    }

    public HsCombination(int mid, int rid, int did) {
        this.mid = mid;
        this.rid = rid;
        this.did = did;
    }

    public int getMid() {
        return mid;
    }

    public void setMid(int mid) {
        this.mid = mid;
    }

    public int getRid() {
        return rid;
    }

    public void setRid(int rid) {
        this.rid = rid;
    }

    public int getDid() {
        return did;
    }

    public void setDid(int did) {
        this.did = did;
    }

    @Override
    public String toString() {
        return "HsCombination{" +
                "mid=" + mid +
                ", rid=" + rid +
                ", did=" + did +
                '}';
    }
}
