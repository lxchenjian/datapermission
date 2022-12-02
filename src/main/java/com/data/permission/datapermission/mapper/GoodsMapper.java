package com.data.permission.datapermission.mapper;/**
 * @auther chen
 * @date 2022-12-01 15:50
 */

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.data.permission.datapermission.model.GoodStatic;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

/**
 * @program: datapermission
 * @description:
 * @author: chen
 * @create: 2022-12-01 15:50
 **/
@Mapper
public interface GoodsMapper extends BaseMapper<GoodsMapper> {

    List<GoodStatic> getGoodsStatic();
}
