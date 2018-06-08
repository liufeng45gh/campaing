package com.lucifer.mapper;

import com.lucifer.model.Invitation;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Options;


public interface InvitationMapper {

    @Insert("insert into invitation(name,phone,company,position) values(#{name}, #{phone}, #{company} ,#{position})")
    @Options(useGeneratedKeys=true,keyColumn="id",keyProperty="id")//设置id自增长
    Integer save(Invitation invitation);
}
