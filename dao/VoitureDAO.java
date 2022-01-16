package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import bean.Type;
import bean.Voitures;


public class VoitureDAO {

	Connection connect = Connect.getConnection();
	
	public VoitureDAO() {
	
}
 /* C----------------------------------------------------------------------------------------------------------------------------------*/
	 public boolean create(Voitures object) {
			boolean response = false;
			try {
				PreparedStatement request = connect.prepareStatement("INSERT INTO voitures (nom, description, image, prix, type) "
						+ "VALUES (?,?,?,?,?)");
			 
				request.setString(1, object.getNom());
				request.setString(2, object.getDescription());
				request.setString(3, object.getImage());
				request.setFloat(4, object.getPrix());
				request.setObject(5, object.getType());
				request.executeUpdate();
				
				response = true;
			} catch (Exception e) {
				e.printStackTrace();
			}
			return response;
		}
/*R-------------------------------------------------------------------------------------------------------------------------------------------------------*/

	 public Voitures read(int Int) {
			Voitures rec = new Voitures();
			
			try {
				PreparedStatement request = connect.prepareStatement("SELECT * FROM voitures WHERE id = ? ;");
				request.setInt(1, Int); 
				System.out.println(request);
				ResultSet rs = request.executeQuery();
				while(rs.next()) {
					rec.setId(rs.getInt(1));    
					rec.setNom(rs.getString("nom"));
					rec.setDescription(rs.getString("description"));
					rec.setImage(rs.getString("image"));
					rec.setPrix(rs.getFloat("Prix"));
				
				}
			} catch (Exception e) {
				e.printStackTrace();
			}
			
			return rec;
		};
/* Read all---------------------------------------------------------------------------------------------------------------------------------------*/

		public ArrayList<Voitures> readAll() { 
			ArrayList<Voitures> response = null;
			try {
				PreparedStatement request = connect.prepareStatement("SELECT id, nom, description, image, prix FROM voitures ");
																	
				ResultSet rs = request.executeQuery();
				response = new ArrayList<Voitures>();
				while(rs.next()) {
					
				
						      
					Voitures liste = new Voitures (rs.getInt(1),
							                    rs.getString(2),
					                           rs.getString(3),
										       rs.getString(4),
										       rs.getFloat(5));
										       
										      
						System.out.println(request);				          
					response.add(liste);
				}
			} catch (Exception e) {
				e.printStackTrace();
			}
			return response;
		}
 /* read by type---------------------------------------------------------------------------------------------------------------*/	
		public ArrayList<Voitures> readByType(String id) {
			ArrayList<Voitures> response = null;
			try {
				PreparedStatement request = connect.prepareStatement("SELECT voitures.id, voitures.nom, voitures.description,voitures.image,voitures.prix,voitures.type, type.id, type.type FROM voitures , type "
																	+ "where voitures.type = type.id");
				ResultSet rs = request.executeQuery();
				response = new ArrayList<Voitures>();
				while(rs.next()) {
					Type ty= new Type(rs.getInt(6),
	                  rs.getString(7));
	                     
				Voitures tout = new Voitures (rs.getInt(1),
						                    rs.getString(2),
				                           rs.getString(3),
									       rs.getString(4),
									       rs.getFloat(5),
									       ty);
									       //rs.getInt(6));
									          
				System.out.println(request);
				response.add(tout); 
				}
			} catch (Exception e) {
				e.printStackTrace();
			}
			return response;
		}
		
		
		
}