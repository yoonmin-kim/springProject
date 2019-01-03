package student.dto;

public class StudentDTO {
	private String id;
	private String name;
	private String cname;
	
	

	public StudentDTO() {}
	public StudentDTO(String id, String name, String cname) {
		super();
		this.id = id;
		this.name = name;
		this.cname = cname;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getCname() {
		return cname;
	}
	public void setCname(String cname) {
		this.cname = cname;
	}
	
	
}
