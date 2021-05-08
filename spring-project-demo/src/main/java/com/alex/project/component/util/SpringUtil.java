package com.alex.project.component.util;

import org.springframework.beans.BeansException;
import org.springframework.beans.factory.BeanFactory;
import org.springframework.beans.factory.BeanFactoryAware;
import org.springframework.stereotype.Component;

@Component
public class SpringUtil implements BeanFactoryAware {
    private static BeanFactory beanFactory = null;

    @Override
    public void setBeanFactory(BeanFactory beanFactory) throws BeansException {
        SpringUtil.beanFactory = beanFactory;
    }

    public static <T> T getBean(Class<T> tClass) {
        return beanFactory.getBean(tClass);
    }
}
