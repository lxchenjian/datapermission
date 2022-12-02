package com.data.permission.datapermission.controller;/**
 * @auther chen
 * @date 2022-12-01 17:24
 */

import com.data.permission.datapermission.model.GoodStatic;
import com.data.permission.datapermission.service.GoodsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

/**
 * @program: datapermission
 * @description:
 * @author: chen
 * @create: 2022-12-01 17:24
 **/
@RequestMapping("g")
@RestController
public class GoodsController {

    @Autowired
    public GoodsService goodsService;

    @RequestMapping("/hello")
    public List<GoodStatic> getGoodStatic(){
        return goodsService.getGoodsStatic();
    }
}
