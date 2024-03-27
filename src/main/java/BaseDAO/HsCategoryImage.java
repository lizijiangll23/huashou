package BaseDAO;

public class HsCategoryImage {
    private int imgid;
    private String image;
    private int cid;

    public HsCategoryImage() {
        // 无参构造方法
    }

    public HsCategoryImage(int imgid, String image, int cid) {
        this.imgid = imgid;
        this.image = image;
        this.cid = cid;
    }

    public int getImgid() {
        return imgid;
    }

    public void setImgid(int imgid) {
        this.imgid = imgid;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public int getCid() {
        return cid;
    }

    public void setCid(int cid) {
        this.cid = cid;
    }

    @Override
    public String toString() {
        return "HsCategoryImage{" +
                "imgid=" + imgid +
                ", image='" + image + '\'' +
                ", cid=" + cid +
                '}';
    }
}