
package Test;

import model.Answer;
import model.Question;
import model.User;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;

import dao.AnswerDAOImpl;
import dao.QuestionDAOImpl;
import dao.SessionFactoryUtil;
import dao.UserDAOImpl;
public class Test {

	public static void main(String[] args)
	{

		User u=new User("Baljeet", "bal.thakur@gmail.com", 232456778, "3443", "when", "now");
		UserDAOImpl i=new UserDAOImpl();
		i.save(u);
        User user=i.getUserId(12);
        System.out.println(user.getuName());
	}

}
