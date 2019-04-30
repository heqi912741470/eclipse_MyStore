package com.heqi.test;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.junit.Test;

import com.heqi.dao.User;
import com.heqi.dao.UserMapper;
import com.heqi.utils.MyBatisUtil;

public class UserMapperTest {
	@Test
	public void getByUP(){
		SqlSession sqlSession = MyBatisUtil.getSqlSession();
		UserMapper mapper = sqlSession.getMapper(UserMapper.class);
		
		List<User> bean = mapper.getByUP("张哈","000000");
		sqlSession.close();
		for (int i = 0; i < bean.size(); i++) {
			System.out.println(bean.get(i).getId());
		}
		
	}
	@Test
	public void Select() {
		SqlSession sqlSession = MyBatisUtil.getSqlSession();
		UserMapper mapper = sqlSession.getMapper(UserMapper.class);
		// 根据id查询 用户信息
		User bean = mapper.getById(1);
		sqlSession.close();
		System.out.println(bean.getId());
		System.out.println(bean.getUserName());
	}

	@Test
	public void getAll() {
		SqlSession sqlSession = MyBatisUtil.getSqlSession();
		UserMapper mapper = sqlSession.getMapper(UserMapper.class);
		// 查询所有用户信息 返回一个list
		List<User> bean = mapper.getAll();

		sqlSession.close();
		System.out.println("一共查询到" + bean.size() + "条");

		for (int i = 0; i < bean.size(); i++) {
			System.out.println(bean.get(i).getId() + "| " + bean.get(i).getUserName() + "| " + bean.get(i).getPassWord()
					+ " |" + bean.get(i).getSex() + "| " + bean.get(i).getAddRess());
		}

	}

	@Test
	public void Insert() {
		SqlSession sqlSession = MyBatisUtil.getSqlSession();
		UserMapper mapper = sqlSession.getMapper(UserMapper.class);
		// 添加一条信息
		User bean = new User();
		bean.setUserName("艾希");
		bean.setPassWord("96969696");
		bean.setSex("女");
		bean.setAddRess("成都市");

		int result = mapper.add(bean);
		sqlSession.commit();
		sqlSession.close();
		System.out.println("-------");
		System.out.println(result);
	}

	@Test
	public void Update() {
		SqlSession sqlSession = MyBatisUtil.getSqlSession();
		UserMapper mapper = sqlSession.getMapper(UserMapper.class);
		// 根据id更新用户名
		User bean = new User();
		bean.setId(4);
		bean.setUserName("dada");

		int result = mapper.update(bean);
		sqlSession.commit();
		sqlSession.close();

		System.out.println(result);
	}

	@Test
	public void Delete() {
		SqlSession sqlSession = MyBatisUtil.getSqlSession();
		UserMapper mapper = sqlSession.getMapper(UserMapper.class);
		// 根据id删除一条信息
		int result = mapper.daleteById(3);
		sqlSession.commit();
		sqlSession.close();

		System.out.println(result);
	}
}
