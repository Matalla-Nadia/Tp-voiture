package bean;

public class Voitures {
    private int id;
    private String nom;
    private String description;
    private String image;
    private float prix;
    private Object Type;
    
	public Voitures() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Voitures(int id, String nom, String description, String image, float prix, Object type) {
		super();
		this.id = id;
		this.nom = nom;
		this.description = description;
		this.image = image;
		this.prix = prix;
		Type = type;
	}

	

	public Voitures(int id, String nom, String description, String image, float prix) {
		super();
		this.id = id;
		this.nom = nom;
		this.description = description;
		this.image = image;
		this.prix = prix;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getNom() {
		return nom;
	}

	public void setNom(String nom) {
		this.nom = nom;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getImage() {
		return image;
	}

	public void setImage(String image) {
		this.image = image;
	}

	public float getPrix() {
		return prix;
	}

	public void setPrix(float prix) {
		this.prix = prix;
	}

	public Object getType() {
		return Type;
	}

	public void setType(Object type) {
		Type = type;
	}
    
    
}