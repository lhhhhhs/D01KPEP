package com.sxy.dao;

import com.sxy.bean.Data;
import com.sxy.bean.DataExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface DataMapper {
    long countByExample(DataExample example);

    int deleteByExample(DataExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(Data record);

    int insertSelective(Data record);

    List<Data> selectByExample(DataExample example);

    Data selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") Data record, @Param("example") DataExample example);

    int updateByExample(@Param("record") Data record, @Param("example") DataExample example);

    int updateByPrimaryKeySelective(Data record);

    int updateByPrimaryKey(Data record);
}