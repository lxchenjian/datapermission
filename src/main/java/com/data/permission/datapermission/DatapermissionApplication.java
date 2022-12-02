package com.data.permission.datapermission;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
//找不到mapper的時候加上再去掉
@MapperScan("com.data.permission.datapermission.mapper")
public class DatapermissionApplication {

    public static void main(String[] args) {
        SpringApplication.run(DatapermissionApplication.class, args);
    }

}
