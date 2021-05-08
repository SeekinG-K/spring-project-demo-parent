package com.alex.project.component.boot;
import com.alex.project.dao.InvestUserDao;
import com.alex.project.model.db.InvestUser;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.ApplicationArguments;
import org.springframework.boot.ApplicationRunner;
import org.springframework.core.annotation.Order;
import org.springframework.stereotype.Component;

@Component
@Order(1)
@Slf4j
public class StartService implements ApplicationRunner {
    @Autowired
    private InvestUserDao investUserDao;
    @Override
    public void run(ApplicationArguments args) throws Exception {
        log.info("boot starting");
        InvestUser investUser = investUserDao.selectById(1111);
        System.out.println(investUser);
    }
}
