/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package mipack;

/**
 *
 * @author Franco
 */
public class Ejer7 {
    public static double montoPago(int numeroDias,int kilometrosR) {
        double tarifaDiaria = 30.0;
        double tarifaPorKilometro = 0.40;
        int limiteKilometros = 2000;
        
        double montoAPagar = numeroDias * tarifaDiaria;
        if (kilometrosR > limiteKilometros) {
            double kilometrosExtras = kilometrosR - limiteKilometros;
            montoAPagar += kilometrosExtras * tarifaPorKilometro;
        }
        
        return montoAPagar;
    }
}
