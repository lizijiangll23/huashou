package BaseDAO;

public class messag_entity {
	private int uid;
	private String uname;
	private String account;
	private String upass;
	private String head;
	private String email;
	private String phone;
	public messag_entity(int uid, String uname, String account, String upass, String head, String email, String phone) {
		super();
		this.uid = uid;
		this.uname = uname;
		this.account = account;
		this.upass = upass;
		this.head = head;
		this.email = email;
		this.phone = phone;
	}
	public messag_entity() {
		super();
	}
	@Override
	public String toString() {
		return "messag_entity [uid=" + uid + ", uname=" + uname + ", account=" + account + ", upass=" + upass
				+ ", head=" + head + ", email=" + email + ", phone=" + phone + "]";
	}
	public int getUid() {
		return uid;
	}
	public void setUid(int uid) {
		this.uid = uid;
	}
	public String getUname() {
		return uname;
	}
	public void setUname(String uname) {
		this.uname = uname;
	}
	public String getAccount() {
		return account;
	}
	public void setAccount(String account) {
		this.account = account;
	}
	public String getUpass() {
		return upass;
	}
	public void setUpass(String upass) {
		this.upass = upass;
	}
	public String getHead() {
		return head;
	}
	public void setHead(String head) {
		this.head = head;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	
}
