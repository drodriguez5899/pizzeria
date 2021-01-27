/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

/**
 *
 * @author David
 */
public class Calcular {
    private double npersonas;
    private String comida;

    public Calcular(double npersonas, String comida) {
        this.npersonas = npersonas;
        this.comida = comida;
    }

    public double getNpersonas() {
        return npersonas;
    }

    public void setNpersonas(double npersonas) {
        this.npersonas = npersonas;
    }

    public String getComida() {
        return comida;
    }

    public void setComida(String comida) {
        this.comida = comida;
    }
    
    public double getResultado(){
        double resultadoSinIVA=0;
        double iva=0;
        double total=0;
        if("pizza".equals(this.comida)){
            resultadoSinIVA= this.npersonas*7;
        }else if("pollo".equals(this.comida)){
            resultadoSinIVA = this.npersonas*10;
        }
        iva=(resultadoSinIVA *21)/100;
        total=resultadoSinIVA + iva;
        return total;
    }
    
}
