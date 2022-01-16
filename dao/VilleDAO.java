package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import bean.Ville;

public class VilleDAO {
	
Connection connect = Connect.getConnection();
	
	public VilleDAO() {
	
}
 /* C----------------------------------------------------------------------------------------------------------------------------------*/
	 public boolean create(Ville object) {
			boolean response = false;
			try {
				PreparedStatement request = connect.prepareStatement("INSERT INTO ville (nom, adresse, numero, email) "
						+ "VALUES (?,?,?,?)");
			 
				request.setString(1, object.getNom());
				request.setString(2, object.getAdresse());
				request.setInt(3, object.getNumero());
				request.setString(4, object.getEmail());
				request.executeUpdate();
				
				response = true;
			} catch (Exception e) {
				e.printStackTrace();
			}
			return response;
		}
/*R-------------------------------------------------------------------------------------------------------------------------------------------------------*/

	 public Ville read(int Int) {
			Ville rec = new Ville();
			
			try {
				PreparedStatement request = connect.prepareStatement("SELECT * FROM ville WHERE id = ? ;");
				request.setInt(1, Int); 
				System.out.println(request);
				ResultSet rs = request.executeQuery();
				while(rs.next()) {
					rec.setId(rs.getInt(1));    
					rec.setNom(rs.getString("nom"));
					rec.setAdresse(rs.getString("adresse"));
					rec.setNumero(rs.getInt("numero"));
					rec.setEmail(rs.getString("email"));
				
				}
			} catch (Exception e) {
				e.printStackTrace();
			}
			
			return rec;
		};

}
