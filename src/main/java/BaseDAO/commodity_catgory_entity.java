package BaseDAO;

public class commodity_catgory_entity {
	private int catid;
	private String vatgory;
	public commodity_catgory_entity(int catid, String vatgory) {
		super();
		this.catid = catid;
		this.vatgory = vatgory;
	}
	public commodity_catgory_entity() {
		super();
	}
	@Override
	public String toString() {
		return "commodity_catgory_entity [catid=" + catid + ", vatgory=" + vatgory + "]";
	}
	public int getCatid() {
		return catid;
	}
	public void setCatid(int catid) {
		this.catid = catid;
	}
	public String getVatgory() {
		return vatgory;
	}
	public void setVatgory(String vatgory) {
		this.vatgory = vatgory;
	}
	
}
