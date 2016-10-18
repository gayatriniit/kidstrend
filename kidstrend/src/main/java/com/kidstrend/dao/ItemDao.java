package com.kidstrend.dao;

import java.util.List;

import com.kidstrend.model.Item;
public interface ItemDao {
public abstract boolean addProduct(Item product);
public abstract List<Item> viewProducts();
public abstract boolean deleteProduct(int id);
public Item getProduct(int productid); 
}
