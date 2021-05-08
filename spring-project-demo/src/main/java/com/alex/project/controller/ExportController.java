package com.alex.project.controller;

import com.alex.project.util.WordExportUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

import static com.alex.project.util.WordExportUtil.getData;

@Controller
public class ExportController {

    @Autowired
    private WordExportUtil wordExportUtil;

    @RequestMapping("/export")
    @ResponseBody
    public String exportDoc() {
        Map<String, Object> dataMap = new HashMap<>();
        getData(dataMap);
        String templateFile = "export/fundTemplate.ftl";
        String exportFile = "C:\\Users\\alex\\Desktop\\export\\exportDoc.doc";
        try {
            wordExportUtil.createDocFile(templateFile, dataMap, exportFile);
            return "success";
        } catch (Exception e) {
            e.printStackTrace();
        }
        return "error";
    }

    @RequestMapping("/inPort")
    @ResponseBody
    public Boolean importExcel(@RequestParam("id") String id, MultipartFile file) throws IOException {
        System.out.println(id);
        return true;
    }
}
