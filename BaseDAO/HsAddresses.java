package BaseDAO;

public class HsAddresses {
    private int aid;
    private String aname;
    private String aphone;
    private String address;
    private char def;
    private int uid;

    public HsAddresses() {
        // Default constructor
    }

    public HsAddresses(int aid, String aname, String aphone, String address, char def, int uid) {
        this.aid = aid;
        this.aname = aname;
        this.aphone = aphone;
        this.address = address;
        this.def = def;
        this.uid = uid;
    }

    public int getAid() {
        return aid;
    }

    public void setAid(int aid) {
        this.aid = aid;
    }

    public String getAname() {
        return aname;
    }

    public void setAname(String aname) {
        this.aname = aname;
    }

    public String getAphone() {
        return aphone;
    }

    public void setAphone(String aphone) {
        this.aphone = aphone;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public char getDef() {
        return def;
    }

    public void setDef(char def) {
        this.def = def;
    }

    public int getUid() {
        return uid;
    }

    public void setUid(int uid) {
        this.uid = uid;
    }

    @Override
    public String toString() {
        return "HsAddresses{" +
                "aid=" + aid +
                ", aname='" + aname + '\'' +
                ", aphone='" + aphone + '\'' +
                ", address='" + address + '\'' +
                ", def=" + def +
                ", uid=" + uid +
                '}';
    }
}
