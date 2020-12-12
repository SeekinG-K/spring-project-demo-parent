package com.alex.project.util;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.util.*;

import com.alex.project.model.dto.Fund;
import com.google.common.collect.Lists;
import lombok.extern.slf4j.Slf4j;
import freemarker.template.Configuration;
import freemarker.template.Template;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.web.servlet.view.freemarker.FreeMarkerConfigurer;

@Slf4j
@Component
public class WordExportUtil {
    @Autowired
    private FreeMarkerConfigurer freeMarkerConfigurer;

    private WordExportUtil() {
        super();
    }

    public void createDocFile(String templateName, Map<String, Object> dataMap, String exportFilePath) throws Exception {
        try {
            File outFile = new File(exportFilePath);
            Configuration configuration = freeMarkerConfigurer.getConfiguration();
            Locale locale = new Locale("zh");
            Template template = configuration.getTemplate(templateName, locale, "UTF-8");
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(outFile)));
            template.process(dataMap, bufferedWriter);
            bufferedWriter.close();
        } catch (Exception e) {
            log.error("导出word文档出错", e);
            throw e;
        }
    }

    /**
     * 测试用的
     *
     * @param dataMap
     */
    public static void getData(Map<String, Object> dataMap) {
        ArrayList<Fund> fundList = Lists.newArrayList();
        fundList.add(Fund.builder().fundName("中证白酒指数增强A").fundCode("000173").build());
        fundList.add(Fund.builder().fundName("易方达中小盘").fundCode("111011").build());

        String[] s0 = {"食品饮料", "大金融", "TMT", "上游", "家用电器", "医药生物", "泛消费", "中游制造", "防御"};
        List<String> list0 = Lists.newArrayList(s0);
        String[] s1 = {"-0.071", "0.059", "0.281", "-0.019", "-0.008", "0.064", "0.074", "0.352", "-0.024"};
        List<String> list1 = Lists.newArrayList(s1);
        String[] s2 = {"**", "**", "***", "-0.019", "-0.008", "0.064", "0.074", "0.352", "-0.024"};
        List<String> list2 = Lists.newArrayList(s2);
        String[] s3 = {"**", "**", "***", "-0.019", "-0.008", "0.064", "0.074", "0.352", "-0.024"};
        List<String> list3 = Lists.newArrayList(s3);
        String[] s4 = {"**", "**", "***", "-0.019", "-0.008", "0.064", "0.074", "0.352", "-0.024"};
        List<String> list4 = Lists.newArrayList(s4);
        String[] s5 = {"**", "**", "***", "-0.019", "-0.008", "0.064", "0.074", "0.352", "-0.024"};
        List<String> list5 = Lists.newArrayList(s5);
        Map dateMap = new HashMap();
        List list = new LinkedList();
        Map tempMap1 = new HashMap();
        Map tempMap2 = new HashMap();
        Map tempMap3 = new HashMap();
        Map tempMap4 = new HashMap();
        Map tempMap5 = new HashMap();
        Map tempMap6 = new HashMap();
        int i = 0;
        Map m = new HashMap();
        m.put("dataHeader" , "指标");
        for (String s : list0) {

            m.put("data"+i, s);
            i++;
        }
        list.add(m);
        Map m0 = new HashMap();
        m.put("dataHeader" , "参数");
        for (String s : s2) {

            m0.put("data"+i, s);
            i++;
        }
        list.add(m0);
/*        tempMap2.put("参数",list1);
        list.add(tempMap2);
        tempMap3.put("显著程度",list2);
        list.add(tempMap3);
        tempMap4.put("参数排名",list3);
        list.add(tempMap4);
        tempMap5.put("解释波动率比率",list4);
        list.add(tempMap5);
        tempMap6.put("波动率解释排名",list5);
        list.add(tempMap6);*/
        dateMap.put("2020/6/30", list);
        List list6 = new ArrayList();
        list6.add(dateMap);
        dataMap.put("fundList", list6);
    }
}
