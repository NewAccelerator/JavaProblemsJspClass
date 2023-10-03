/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package mipack;

/**
 *
 * @author Franco
 */
public class Ejer19 {
    public static int calcularDescuento(int edadCliente) {
        int porcentaje = 0;
        
        if (edadCliente < 18) {
            porcentaje = 15; 
        } else if (edadCliente >= 60) {
            porcentaje = 30; 
        }
        return porcentaje;
    }
}
