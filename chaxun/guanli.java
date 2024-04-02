package chaxun;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import BaseDAO.administrators_entity;
import BaseDAO.Mapper;

public class guanli extends BaseDAO.DAO{
	public List<administrators_entity> cha(){
		String sql = "delect * from hs_administrators";
		return this.executeQuery(sql,new Mapper<administrators_entity>() {
			@Override
			public List<administrators_entity> map(ResultSet rs) throws SQLException {
				List<administrators_entity> list = new ArrayList<>();
				while(rs.next()) {
					administrators_entity saying = new administrators_entity(
							rs.getInt(1),
							rs.getString(2),
							rs.getString(3),
							rs.getString(4),
							rs.getString(5)
							);
					list.add(saying);
				}
				return list;
			}
		});
		
	}
}
