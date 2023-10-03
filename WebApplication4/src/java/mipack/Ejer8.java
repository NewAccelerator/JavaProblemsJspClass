/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package mipack;

import java.util.Arrays;

/**
 *
 * @author Franco
 */
public class Ejer8 {
    public static double calcularPromedio(double nota1, double nota2, double nota3, double nota4) {
        
        double[] notas = {nota1, nota2, nota3, nota4};
        Arrays.sort(notas);
        double promedio = (notas[1] + notas[2] + notas[3]) / 3;

        return promedio;
    }
}
