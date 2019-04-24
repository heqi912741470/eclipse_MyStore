package com.heqi.controller;

import java.io.UnsupportedEncodingException;
import java.lang.reflect.Method;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.ibatis.session.SqlSession;

import com.heqi.dao.User;
import com.heqi.dao.UserMapper;
import com.heqi.utils.MyBatisUtil;

public class UserController extends HttpServlet {

	private static final long serialVersionUID = 1L;
	
	public void doGet(HttpServletRequest res,HttpServletResponse resp){
		
	}
	
	public void doPost(HttpServletRequest res,HttpServletResponse resp){
		//res.getServletPath() ��ȡ������url�� /query.udo
		String mn = res.getServletPath().substring(1); 
		mn = mn.substring(0, mn.length()-4);
		try {
			//����ԭ��  ͨ���õ��ķ�����  �����ø÷���
			Method method = this.getClass().getDeclaredMethod(mn, HttpServletRequest.class,HttpServletResponse.class);
			method.invoke(this, res,resp);
		} catch (Exception e) {
			e.printStackTrace();
		} 
		
	}
	public void query(HttpServletRequest res,HttpServletResponse resp) throws Exception{
		SqlSession sqlSession = MyBatisUtil.getSqlSession();
		UserMapper mapper = sqlSession.getMapper(UserMapper.class);
		
		res.setCharacterEncoding("utf-8");
		String username = res.getParameter("username");
		String password = res.getParameter("password");
		String sex = res.getParameter("sex");
		String dizhi = res.getParameter("dizhi");
		String phone = res.getParameter("phone");
		String email = res.getParameter("email");
		
		// ���һ����Ϣ
		User bean = new User();
		bean.setUserName(username);
		bean.setPassWord(password);
		bean.setSex(sex);
		bean.setAddRess(dizhi);
		bean.setEmail(email);
		bean.setPhone(phone);
		
		int result = mapper.add(bean);
		sqlSession.commit();
		sqlSession.close();
		if(result==1){
			//ע��ɹ�
			resp.sendRedirect("/MyStore/index.jsp");//�ض�����ҳ
			//res.getRequestDispatcher("registerSucceed.jsp").forward(res, resp);
		}else{
			//ע��ʧ��
			res.getRequestDispatcher("registerFailed.jsp").forward(res, resp);
		}
	}
	
}
