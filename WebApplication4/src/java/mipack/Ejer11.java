/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package mipack;


/**
 *
 * @author Franco
 */
public class Ejer11 {
    public static double calcularMonto(double montoCompra,double porcentajeDescuento,double descuento) {
        if (montoCompra > 1000.0) {
            descuento = montoCompra * porcentajeDescuento;
            }else{}
        
            double montoTotal = montoCompra - descuento;
        
        return montoTotal;
    }
     
}
