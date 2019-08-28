package com.pgd.portofolio.repo;

import java.util.List;

import org.springframework.data.repository.CrudRepository;

import com.pgd.portofolio.entity.TblTabungan;

public interface TabunganRepo extends CrudRepository<TblTabungan, String> {

	List<TblTabungan> findByCif(String cif);
	List<TblTabungan> findByNorek(String norek);
}
