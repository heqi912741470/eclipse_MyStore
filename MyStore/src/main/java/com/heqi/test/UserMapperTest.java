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
		
		List<User> bean = mapper.getByUP("�Ź�","000000");
		sqlSession.close();
		for (int i = 0; i < bean.size(); i++) {
			System.out.println(bean.get(i).getId());
		}
		
	}
	@Test
	public void Select() {
		SqlSession sqlSession = MyBatisUtil.getSqlSession();
		UserMapper mapper = sqlSession.getMapper(UserMapper.class);
		// ����id��ѯ �û���Ϣ
		User bean = mapper.getById(1);
		sqlSession.close();
		System.out.println(bean.getId());
		System.out.println(bean.getUserName());
	}

	@Test
	public void getAll() {
		SqlSession sqlSession = MyBatisUtil.getSqlSession();
		UserMapper mapper = sqlSession.getMapper(UserMapper.class);
		// ��ѯ�����û���Ϣ ����һ��list
		List<User> bean = mapper.getAll();

		sqlSession.close();
		System.out.println("һ����ѯ��" + bean.size() + "��");

		for (int i = 0; i < bean.size(); i++) {
			System.out.println(bean.get(i).getId() + "| " + bean.get(i).getUserName() + "| " + bean.get(i).getPassWord()
					+ " |" + bean.get(i).getSex() + "| " + bean.get(i).getAddRess());
		}

	}

	@Test
	public void Insert() {
		SqlSession sqlSession = MyBatisUtil.getSqlSession();
		UserMapper mapper = sqlSession.getMapper(UserMapper.class);
		// ���һ����Ϣ
		User bean = new User();
		bean.setUserName("��ϣ");
		bean.setPassWord("96969696");
		bean.setSex("Ů");
		bean.setAddRess("�ɶ���");

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
		// ����id�����û���
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
		// ����idɾ��һ����Ϣ
		int result = mapper.daleteById(3);
		sqlSession.commit();
		sqlSession.close();

		System.out.println(result);
	}
}
