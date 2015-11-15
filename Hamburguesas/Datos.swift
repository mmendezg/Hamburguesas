//
//  Datos.swift
//  Hamburguesas
//
//  Created by Mario Mnz on 14/11/15.
//  Copyright © 2015 Mario Mnz. All rights reserved.
//

import Foundation
import UIKit


    class ColeccionDePaises{

        let paises:[String] = ["Mexico","Usa","Canada","Brasil","Argentina","Chile","Uruguay","Paraguay","Bolivia","Ecuador"
            ,"Colombia","Venezuela","Cuba","Honduras","Guatemala","Belice","España","Francia","Portugal","Holanda"]
    
        func obtenPais( )->String{
        
            let posPais = Int(arc4random()) % paises.count
        
            return paises[posPais]
    
        }

}


class ColeccionDeHamburguesas{
    
    let hamburguesas:[String] = ["Española","Argentina","Ternera","Mexicana","Texana","Colombiana","Raza Nostra","Deportista","Del Pueblo","Barbacoa","Bacon","Madrid","Parmigiano","Ranchera","Iberica","A la Antigua","Roquefort","Americana","Trufa","Zetas"]
    
    func obtenHamburguesa( )->String{
        let posHamburguesa = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posHamburguesa]
        
    }
    
}


struct Colores{
    let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 100/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
        UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    
    func regresoColorAleatorio() ->UIColor{
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
    
}

