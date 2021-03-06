package essential;
import java.security.SecureRandom;

public class CodeForMail {
	public String generateRandomPassword(int len, int randNumOrigin, int randNumBound)
	{
		SecureRandom random = new SecureRandom();
		return random.ints(randNumOrigin, randNumBound + 1)
				.filter(i -> Character.isAlphabetic(i) || Character.isDigit(i))
				.limit(len)
				.collect(StringBuilder::new, StringBuilder::appendCodePoint,
						StringBuilder::append)
				.toString();
	} 
	/* write this in main int len = 16;
		int randNumOrigin = 48, randNumBound = 122;

		System.out.println(generateRandomPassword(len, randNumOrigin, randNumBound));*/
}
