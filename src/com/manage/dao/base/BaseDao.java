package com.manage.dao.base;

import javax.annotation.Resource;

import org.hibernate.SessionFactory;

import com.core.dao.BaseDaoImpl;

public class BaseDao<T> extends BaseDaoImpl<T> {
	@Resource  
    public void setSessionFacotry(SessionFactory sessionFacotry) {  
        super.setSessionFactory(sessionFacotry);  
    } 
}
