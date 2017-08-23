package com.niit.zenobags.dao;

import com.niit.zenobags.model.UserOrder;

public interface OrderDAO {
	void addOrder(UserOrder userOrder);
    double getOrderGrandTotal(int cartId);
}

