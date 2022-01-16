package bean;

public class Ville {
	private int id;
	private String nom;
	private String adresse;
	private int numero;
	private String email;
	
	public Ville() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Ville(int id,String nom, String adresse, int numero, String email) {
		super(); 
		this.id = id;
		this.nom = nom;
		this.adresse = adresse;
		this.numero = numero;
		this.email = email;
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

	public String getAdresse() {
		return adresse;
	}

	public void setAdresse(String adresse) {
		this.adresse = adresse;
	}

	public int getNumero() {
		return numero;
	}

	public void setNumero(int numero) {
		this.numero = numero;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}
 
	
	

}
