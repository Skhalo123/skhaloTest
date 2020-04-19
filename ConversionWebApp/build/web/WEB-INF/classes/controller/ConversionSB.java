/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import javax.ejb.Stateless;

/**
 *
 * @author Student
 */
@Stateless
public class ConversionSB implements ConversionSBLocal {

    @Override
    public double convertToInches(Double meters) {
        return meters*39.37;
    }

    // Add business logic below. (Right-click in editor and choose
    // "Insert Code > Add Business Method")
}
