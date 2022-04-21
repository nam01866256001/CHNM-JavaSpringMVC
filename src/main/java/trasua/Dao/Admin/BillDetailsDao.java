package trasua.Dao.Admin;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import trasua.Entity.Mapperchitiethd;
import trasua.Entity.chitiethd;
@Repository
public class BillDetailsDao {
	
	@Autowired
	public JdbcTemplate _JdbcTemplate;
	public List<chitiethd> GetDataCTHD(){
		List<chitiethd> list = new ArrayList<chitiethd>();
		String sql = "SELECT * FROM cthd";
		list = _JdbcTemplate.query(sql, new Mapperchitiethd());
		return list;
	}
}
