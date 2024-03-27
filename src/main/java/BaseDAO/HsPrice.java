package BaseDAO;

public class HsPrice {
    private int rid;
    private double price;

    public HsPrice() {
        // 无参构造方法
    }

    public HsPrice(int rid, double price) {
        this.rid = rid;
        this.price = price;
    }

    public int getRid() {
        return rid;
    }

    public void setRid(int rid) {
        this.rid = rid;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    @Override
    public String toString() {
        return "HsPrice{" +
                "rid=" + rid +
                ", price=" + price +
                '}';
    }
}