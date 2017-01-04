package com.niit.PeintoBackEnd.dao;

import java.util.List;

import com.niit.PeintoBackEnd.model.Category;

public interface CategoryDAO {
	public void addCategory(Category p);

public void updateCategory(Category p);

public List<Category> listCategory();

public Category getCategoryById(int id);

public void removeCategory(int id);
}
