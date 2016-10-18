package com.kidstrend.service;

import com.kidstrend.model.Cart;


public interface CartService {

    Cart getCartById (int cartId);

    void update(Cart cart);
}
