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
        dataMap.put("fundList", fundList);
    }
}