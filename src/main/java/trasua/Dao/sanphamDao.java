package trasua.Dao;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import trasua.Entity.Mapper;
import trasua.Entity.sanpham;

@Repository
public class sanphamDao extends BaseDao {

	private StringBuffer SqlString() {
		StringBuffer sql = new StringBuffer();
		sql.append("SELECT ");
		sql.append(" maSanPham ");
		sql.append(", maLoaiSanPham ");
		sql.append(", tenSanPham ");
		sql.append(", hinhAnh ");
		sql.append(", giaBan ");
		sql.append("FROM ");
		sql.append("sanpham  ");
		return sql;
	}

	private String SqlProductByID(long id) {
		StringBuffer sql = SqlString();
		sql.append("WHERE maSanPham= " + id + "");
		return sql.toString();
	}

	public List<sanpham> GetProductByID(long id) {
		String sql = SqlProductByID(id);
		List<sanpham> list = new ArrayList<sanpham>();
		list = _jdbcTemplate.query(sql, new Mapper());
		return list;
	}

	public List<sanpham> GetProduct6new(){
		List<sanpham> list = new ArrayList<sanpham>();
		String sql = "SELECT * FROM sanpham order by maSanPham desc limit 6";
		list = _jdbcTemplate.query(sql, new Mapper());
		return list;
	} 
	
	public sanpham FindProductByID(long id) {
		String sql = SqlProductByID(id);
		sanpham SP = _jdbcTemplate.queryForObject(sql, new Mapper());
		return SP;
	}
	private String SqlProductByc(long id) {
		StringBuffer sql = SqlString();
		sql.append("WHERE maLoaiSanPham = " + id + "");
		return sql.toString();
	}

	public List<sanpham> GetProductByc(long id) {
		String sql = SqlProductByc(id);
		List<sanpham> list = new ArrayList<sanpham>();
		list = _jdbcTemplate.query(sql, new Mapper());
		return list;
	}
	
	public sanpham FindProductByc(long id) {
		String sql = SqlProductByc(id);
		sanpham SP = _jdbcTemplate.queryForObject(sql, new Mapper());
		return SP;
	}
	
	
	private String SqlProductsPaginate(int start, int limit) {
		String sql = SqlString() + " limit " + start + "," + limit;
		return sql;
	}
	public List<sanpham> GetDataProductsPaginate(int start, int limit) {
		List<sanpham> list = new ArrayList<sanpham>();
		String sql = SqlProductsPaginate(start, limit);
		list = _jdbcTemplate.query(sql, new Mapper());

		return list;
	}
	
}