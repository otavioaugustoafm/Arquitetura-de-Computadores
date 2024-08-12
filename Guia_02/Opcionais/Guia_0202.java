public class Guia_0202 {

    /**
     
Converte um número decimal (double) para binário.
@param x O número decimal.
@return A string representando o número binário.*/
public static String double2bin(double x) {
    if (x == 0) return "0.0";

        StringBuilder binary = new StringBuilder();
        // Parte inteira
        int intPart = (int) x;
        double fractionPart = x - intPart;

        // Converte a parte inteira para binário
        binary.append(Integer.toBinaryString(intPart));
        binary.append(".");

        // Converte a parte fracionária para binário
        while (fractionPart > 0 && binary.length() < 64) { // Limita a 64 caracteres para evitar loops infinitos
            fractionPart *= 2;
            int fractionBit = (int) fractionPart;
            binary.append(fractionBit);
            fractionPart -= fractionBit;
        }

        return binary.toString();
    }

    public static void main(String[] args) {
        // Testa com exemplos fornecidos
        double[] numbers = {0.375, 2.125, 3.625, 5.03125, 6.75};

        for (double num : numbers) {
            System.out.println(num + " = " + double2bin(num));
        }
    }
}