import java.util.Base64;

public class BlowfishExample {
    public static void main(String[] args) {

        String key = "mysecretkey";
        String plaintext = "Hello, World!";

        StringBuilder ciphertext = new StringBuilder();
        for (int i = 0; i < plaintext.length(); i++) {
            ciphertext.append((char) (plaintext.charAt(i) ^ key.charAt(i % key.length())));
        }

        String encodedCiphertext = Base64.getEncoder().encodeToString(ciphertext.toString().getBytes());
        System.out.println("Ciphertext: " + encodedCiphertext);

        StringBuilder decryptedText = new StringBuilder();
        byte[] decodedCiphertext = Base64.getDecoder().decode(encodedCiphertext);
        for (int i = 0; i < decodedCiphertext.length; i++) {
            decryptedText.append((char) (decodedCiphertext[i] ^ key.charAt(i % key.length())));
        }

        System.out.println("Decrypted: " + decryptedText.toString());
    }
}
