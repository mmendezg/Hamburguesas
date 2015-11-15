//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Mario Mnz on 14/11/15.
//  Copyright © 2015 Mario Mnz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelPais: UILabel!
    @IBOutlet weak var labelHamburguesa: UILabel!
    
    let pais = ColeccionDePaises()
    let hamburguesa = ColeccionDeHamburguesas()
    let colores = Colores()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func tomaAccion() {
        
        labelPais.text = pais.obtenPais()
        labelHamburguesa.text = hamburguesa.obtenHamburguesa()
        let colorAleatorio = colores.regresoColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        
    }
    


}

