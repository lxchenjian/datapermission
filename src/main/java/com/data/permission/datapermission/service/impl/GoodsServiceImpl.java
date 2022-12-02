package com.data.permission.datapermission.service.impl;/**
 * @auther chen
 * @date 2022-12-01 17:22
 */

import com.data.permission.datapermission.mapper.GoodsMapper;
import com.data.permission.datapermission.model.GoodStatic;
import com.data.permission.datapermission.service.GoodsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @program: datapermission
 * @description:
 * @author: chen
 * @create: 2022-12-01 17:22
 **/
@Service
public class GoodsServiceImpl implements GoodsService {
    @Autowired
    GoodsMapper goodsMapper;


    @Override
    public List<GoodStatic> getGoodsStatic() {
        return goodsMapper.getGoodsStatic();
    }
}
