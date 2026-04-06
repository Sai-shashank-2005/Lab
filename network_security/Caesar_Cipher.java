import java.util.*;
public class Caesar_Cipher{
	public static void main(String[] args) {
		Scanner sc = new
		Scanner(System.in);
		String plainText = sc.next();
		int shiftValue = sc.nextInt();
		StringBuilder cipherText = new StringBuilder();
		for (char ch :
		        plainText.toCharArray()) {
			if (Character.isLetter(ch)) {
				char base = Character.isUpperCase(ch) ? 'A' : 'a';
// Shift the character within the alphabet range
				char shiftedChar = (char) ((ch - base + shiftValue) % 26 + base);
				cipherText.append(shiftedChar);
			} else {
// Non-alphabetical characters remain unchanged
				cipherText.append(ch);
			}
		}
		System.out.println("Cipher Text: " + cipherText.toString());
	}
}
