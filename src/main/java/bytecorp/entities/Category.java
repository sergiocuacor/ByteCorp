package bytecorp.entities;

public class Category {

	private String name;
	private String imgUrl;
	private String description;
	private String actionUrl;
	public Category(String name, String imgUrl, String description, String actionUrl) {
		super();
		this.name = name;
		this.imgUrl = imgUrl;
		this.description = description;
		this.actionUrl = actionUrl;
	}
	public Category() {
		super();
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getImgUrl() {
		return imgUrl;
	}
	public void setImgUrl(String imgUrl) {
		this.imgUrl = imgUrl;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public String getActionUrl() {
		return actionUrl;
	}
	public void setActionUrl(String actionUrl) {
		this.actionUrl = actionUrl;
	}
	
	
	
}
