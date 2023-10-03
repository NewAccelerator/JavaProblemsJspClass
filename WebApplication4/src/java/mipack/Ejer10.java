/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package mipack;


/**
 *
 * @author Franco
 */
public class Ejer10 {
    public static String comparacion(int num1, int num2,int num3) {
        boolean Iguales = (num1 + num2 == num3) || (num1 + num3 == num2) || (num2 + num3 == num1);
        String respuesta = Iguales ? "Iguales" : "Distintos";
        return respuesta;
    }
    
    
}
