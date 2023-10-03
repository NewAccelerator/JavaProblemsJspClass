/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package mipack;

/**
 *
 * @author Franco
 */
public class Ejer6 {
    public static double CSueldoNeto(double sueldoBruto) {
        // Calcular los descuentos
        double descuentoGobierno = 0.10 * sueldoBruto;
        double descuentoSeguroVida = 0.05 * sueldoBruto;
        double descuentoNinosPobres = 0.03 * (sueldoBruto - descuentoGobierno - descuentoSeguroVida);
        
        // Calcular el sueldo neto
        double sueldoNeto = sueldoBruto - descuentoGobierno - descuentoSeguroVida - descuentoNinosPobres;
        
        return sueldoNeto;
    }
}
