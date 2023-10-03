/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package mipack;


/**
 *
 * @author Franco
 */
public class Ejer15 {   
            
    public static double Paga(double montoCompra,double descuentoMayor,double descuentoMenor) {
        double montoPagar = 0.0;
        if (montoCompra > 3000.0) {
                montoPagar = montoCompra * (1 - descuentoMayor);
            } else {
                montoPagar = montoCompra * (1 - descuentoMenor);
            }
        return montoPagar;
    }
     
}
