package com.alex.project.service;

import com.alex.project.service.core.IBaseDataSource;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/**
 * 基础数据源解析句柄
 *
 * @param <T>
 */
public interface BaseDataSourceHandler<T> extends IBaseDataSource {

    @SuppressWarnings("unchecked")
    @Override
    default String getBaseDataSource() {

        ParameterizedType genericSuperclass = (ParameterizedType) getClass().getGenericSuperclass();
        Type[] types = genericSuperclass.getActualTypeArguments();

        //获取泛型T 的实际类型
        Class<T> actualTypeArgument = (Class<T>) types[1];
        //继承或实现泛型接口的子类类型
        Class<T> actualTypeDao = (Class<T>) types[0];
        return actualTypeArgument.getName();
    }

}
