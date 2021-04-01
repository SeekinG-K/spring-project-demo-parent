package com.alex.project;

import com.alex.project.dao.InvestUserDao;
import com.alex.project.model.db.InvestUser;
import com.alex.project.model.request.index.UserRequest;
import com.alex.project.service.InvestUserService;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.google.common.collect.Lists;
import org.junit.jupiter.api.Test;
import org.junit.platform.commons.util.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.math.BigDecimal;
import java.text.DecimalFormat;
import java.util.*;
import java.util.function.Function;
import java.util.stream.Collectors;

import static java.util.stream.Collectors.*;

@SpringBootTest
class ProjectApplicationTests {

    @Autowired
    private InvestUserService investUserService;

    @Autowired
    private InvestUserDao investUserDao;
    @Test
    void contextLoads() {

    }

    /**
     * Jdk1.8 stream Test Demo
     */
    @Test
    void streamTest() {
        List<InvestUser> investUsersList = investUserService.list();
        investUsersList.forEach(System.out::println);

        //User entry some fields to Map
        Map<Long, String> investUsersKeyMap = investUsersList.stream().collect(Collectors.toMap(InvestUser::getId, InvestUser::getName));
        investUsersKeyMap.forEach((id, name) -> System.out.println(id + " : " + name));

        InvestUser investUser = new InvestUser();
        investUser.setId(1L);
        investUser.setName("tom");
        investUser.setPassword("123456");
        investUsersList.add(investUser);

        //User entry a key to unique Map
        Map<Long, InvestUser> keyEntryMap = investUsersList.stream().collect(Collectors.toMap(InvestUser::getId, Function.identity(), (k1, k2) -> k2));
        keyEntryMap.forEach((id, user) -> {
            System.out.println(id + "==>" + user);
        });

        //From large to small
        List<InvestUser> sortedInvestUsersList = investUsersList.stream().sorted(Comparator.comparing(InvestUser::getPassword).reversed()).collect(Collectors.toList());
        sortedInvestUsersList.forEach(System.out::println);

        //String to sort
        List<String> stringList = Lists.newArrayList();
        stringList.add("20200807_A");
        stringList.add("20200806_A");
        stringList.add("20200805_A");

        //From small to large
        List<String> naturalOrderStringList = stringList.stream().sorted(String::compareTo).collect(Collectors.toList());
        naturalOrderStringList.forEach(System.out::println);
        System.out.println("Line ==== Line");

        //From large to small
        List<String> reverseOrderStringList = stringList.stream().sorted(Comparator.reverseOrder()).collect(Collectors.toList());
        reverseOrderStringList.forEach(System.out::println);

        //groupingBy to linkedList, keep the original list order
        Map<Long, LinkedList<InvestUser>> toLinkedList = investUsersList.stream().collect(groupingBy(InvestUser::getId, toCollection(LinkedList::new)));
        toLinkedList.forEach((id, linkedUserList) -> {
            System.out.println("id: ==>" + id);
            linkedUserList.forEach(System.out::println);
        });

        //groupingBy to linkedList, keep the original list order, and get A sorted LinkedHashMap
        LinkedHashMap<Long, LinkedList<InvestUser>> toLinkedListMap = investUsersList.stream()
                .collect(groupingBy(InvestUser::getId, LinkedHashMap::new, toCollection(LinkedList::new)));
        toLinkedListMap.forEach((id, linkedListMap) -> {
            System.out.println("id: ==>" + id);
            linkedListMap.forEach(System.out::println);
        });

        //user entry a filed to add
        BigDecimal moneyAdd = investUsersList.stream().map(InvestUser::getMoney).reduce(BigDecimal.ZERO, BigDecimal::add).setScale(4, BigDecimal.ROUND_HALF_UP);
        System.out.println("moneyAdd: " + moneyAdd);

        DecimalFormat decimalFormat = new DecimalFormat("0.##");
        //user entry a filed to moneyMultiply
        BigDecimal moneyMultiply = investUsersList.stream()
                .filter(user -> 0 != user.getMoney().stripTrailingZeros().compareTo(BigDecimal.ZERO))
                .map(InvestUser::getMoney).reduce(BigDecimal.ONE, BigDecimal::multiply);
        String format = decimalFormat.format(moneyMultiply);
        System.out.println("moneyMultiply: " + format);

        // stream join, the field is not be null!
        String collect = String.join(",", investUsersList.stream().map(InvestUser::getName).filter(StringUtils::isNotBlank).collect(toSet()));
        System.out.println(collect);

        //partitioningBy a condition
        Map<Boolean, List<InvestUser>> partitionMap = investUsersList.stream().collect(partitioningBy(x -> x.getMoney().compareTo(new BigDecimal(250)) > 0));
        partitionMap.forEach((aBoolean, investUsers) -> System.out.println(aBoolean + " : " + investUsers));

    }


    @Test
    public void mybatisTest() {

        // Test query investUserMap
        Map<Long, InvestUser> investUserMap = investUserService.queryIdAndNameMap();
        investUserMap.forEach((id, user) ->{
            System.out.println(id + " : "+ user);
        });

        UserRequest userRequest = new UserRequest();
        userRequest.setName("alex");
        userRequest.setKeyword("a");
        userRequest.setPage(1);
        userRequest.setOffset(5);

        //Test page split
        List<InvestUser> investUsers = investUserService.queryUserList(userRequest);
        Long size = investUserDao.queryUserListCount(userRequest);
        Page<InvestUser> result = new Page<>(userRequest.getPage(), userRequest.getPageSize());
        result.setRecords(investUsers);
        result.setTotal(size);
        System.out.println(result);
    }

}
