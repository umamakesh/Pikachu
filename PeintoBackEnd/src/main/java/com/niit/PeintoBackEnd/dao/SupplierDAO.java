package com.niit.PeintoBackEnd.dao;

import java.util.List;

import com.niit.PeintoBackEnd.model.Supplier;

public interface SupplierDAO {
	public void addSupplier(Supplier p);

public void updateSupplier(Supplier p);

public List<Supplier> listSupplier();

public Supplier getSupplierById(int id);

public void removeSupplier(int id);
}
