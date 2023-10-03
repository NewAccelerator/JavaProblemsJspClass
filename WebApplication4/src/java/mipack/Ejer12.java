/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package mipack;


/**
 *
 * @author Franco
 */
public class Ejer12 {   
            
    public static double calcularNuevoS(double salarioA,double incremento) {
        double nuevoSalario = salarioA * (1 + incremento);
        return nuevoSalario;
    }
    public static double calcularReduccion(double nuevoSalario,double Seguro) {
        double ReduccionSeguroSocial = nuevoSalario * Seguro;
        return ReduccionSeguroSocial;
    }
    public static double calcularSalario(double nuevoSalario,double ReduccionSeguroSocial) {
        double salarioNeto = nuevoSalario - ReduccionSeguroSocial;;
        return salarioNeto;
    }
     
}
