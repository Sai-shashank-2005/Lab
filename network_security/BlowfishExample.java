import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import java.util.Base64;
public class Main {
	public static void main(String[] args) {
		try {
			KeyGenerator keyGenerator = KeyGenerator.getInstance("Blowfish");
			keyGenerator.init(128);
			SecretKey secretKey = keyGenerator.generateKey();
			String plaintext = "Hello, World!";
			System.out.println("Original Text: " + plaintext);
			Cipher cipher = Cipher.getInstance("Blowfish");
			cipher.init(Cipher.ENCRYPT_MODE,
			            secretKey);
			byte[] encryptedBytes = cipher.doFinal(plaintext.getBytes());
			String encryptedText = Base64.getEncoder().encodeToString(encryptedBytes);
			System.out.println("Encrypted Text: " + encryptedText);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}