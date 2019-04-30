package com.heqi.controller;

import java.lang.reflect.Method;
import java.util.List;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.ibatis.session.SqlSession;

import com.heqi.dao.User;
import com.heqi.dao.UserMapper;
import com.heqi.utils.MyBatisUtil;

@WebServlet(urlPatterns = { "*.udo" })
public class UserController extends HttpServlet {

	private static final long serialVersionUID = 1L;

	public void doGet(HttpServletRequest res, HttpServletResponse resp) {

	}

	public void doPost(HttpServletRequest res, HttpServletResponse resp) {
		// res.getServletPath() 获取请求中url的 /query.udo
		String mn = res.getServletPath().substring(1);
		mn = mn.substring(0, mn.length() - 4);
		try {
			// 反射原理 通过得到的方法名 来调用该方法
			Method method = this.getClass().getDeclaredMethod(mn, HttpServletRequest.class, HttpServletResponse.class);
			method.invoke(this, res, resp);
		} catch (Exception e) {
			e.printStackTrace();
		}

	}

	public void query(HttpServletRequest res, HttpServletResponse resp) throws Exception {
		SqlSession sqlSession = MyBatisUtil.getSqlSession();
		UserMapper mapper = sqlSession.getMapper(UserMapper.class);
		res.setCharacterEncoding("utf-8");
		Cookie cookieA = new Cookie("uid", "3425435325432");
		cookieA.setMaxAge(60 * 60 * 2);

		resp.addCookie(cookieA);

		String username = res.getParameter("username");
		String password = res.getParameter("password");
		String sex = res.getParameter("sex");
		String dizhi = res.getParameter("dizhi");
		String phone = res.getParameter("phone");
		String email = res.getParameter("email");

		// 添加一条信息
		User bean = new User();
		// 判断用户名是否已存在
		List<User> bean1 = mapper.getByUNmae(username);
		if (!bean1.isEmpty()) {
			res.getRequestDispatcher("registerFailed.jsp").forward(res, resp);
		} else {
			bean.setUserName(username);
			bean.setPassWord(password);
			bean.setSex(sex);
			bean.setAddRess(dizhi);
			bean.setEmail(email);
			bean.setPhone(phone);

			int result = mapper.add(bean);
			sqlSession.commit();
			sqlSession.close();
			if (result == 1) {
				// 注册成功
				// resp.sendRedirect("/MyStore/index.jsp");//重定向到首页
				res.getRequestDispatcher("login.jsp").forward(res, resp);
			} else {
				// 注册失败
				res.getRequestDispatcher("registerFailed.jsp").forward(res, resp);
			}
		}
	}

	public void login(HttpServletRequest res, HttpServletResponse resp) throws Exception {
		SqlSession sqlSession = MyBatisUtil.getSqlSession();
		UserMapper mapper = sqlSession.getMapper(UserMapper.class);
		res.setCharacterEncoding("utf-8");
		String username = res.getParameter("username");
		String password = res.getParameter("password");
		String jizhu = res.getParameter("jizhu");
		System.out.println(username);
		System.out.println(password);
		System.out.println(jizhu);

		List<User> bean = mapper.getByUP(username, password);
		sqlSession.close();
		if (!bean.isEmpty()) {
			// list不为空 证明账号密码正确
			System.out.println(bean);
		} else {
			System.out.println("账号或密码不正确！");
			res.getRequestDispatcher("login.jsp").forward(res, resp);
		}

	}

}
