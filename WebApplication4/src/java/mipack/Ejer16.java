/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package mipack;


/**
 *
 * @author Franco
 */
public class Ejer16 {   
            
    public static double calculadoraFinal(double Basico,int cantidadF,double porcentajeAmonestacion,double amonestacion) {
        if (cantidadF >= 2) {
                amonestacion = Basico * porcentajeAmonestacion;
            }else{}
               double montoFinal = Basico - amonestacion;
        return montoFinal;
    }
     
}
