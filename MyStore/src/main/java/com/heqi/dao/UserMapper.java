package com.heqi.dao;

import java.util.List;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;

public interface UserMapper {
	@Select("select * from users where userName=#{userName} ")
	public List<User> getByUNmae(String userName);
	//µÇÂ¼ÅÐ¶Ï
	@Select("select * from users where userName=#{userName} and passWord=#{passWord}")
	public List<User> getByUP(@Param("userName") String userName,@Param("passWord") String passWrod);
	
	@Select("select * from users where id=#{id}")
	public User getById(int id);
	
	@Select("select * from users")
    public List<User> getAll();

    @Insert("insert into users(userName,passWord,sex,addRess,email,phone) values(#{userName},#{passWord},#{sex},#{addRess},#{email},#{phone})")
    public int add(User user);

    @Update("update users set userName=#{userName} where id=#{id}")
    public int update(User user);

    @Delete("delete from users where id=#{id}")
    public int daleteById(int id);
}
