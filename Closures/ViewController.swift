//
//  ViewController.swift
//  Closures
//
//  Created by eleves on 17-07-10.
//  Copyright © 2017 eleves. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //: Playground - noun: a place where people can play
    
//    import UIKit
//    
//    func combienPlusSiAchatAuQC(tauxTxQC: Double,
//                                prixAuQC: Double,
//                                tauxTxAuMI: Double,
//                                prixAuMi: Double,
//                                tauxDeChange: Double,
//                                operTaxes: (_ taxes: Double, _ montant: Double) -> Double,
//                                operChange: (_ taux: Double, _ montant: Double) -> Double) -> String {
//        
//        let lePrixAuQuebec = prixAuQC + operTaxes(tauxTxQC, prixAuQC)
//        let lePrixAuMichigan = prixAuMi + operTaxes(tauxTxAuMI, prixAuMi)
//        let equivalenceAvecLeQuebec = operChange(tauxDeChange, lePrixAuMichigan)
//        let argentCAN = lePrixAuQuebec - equivalenceAvecLeQuebec
//        let argentUS = operChange(1 - (tauxDeChange - 1), argentCAN)
//        
//        return String(format: "%0.2f$ CAN ou %0.2f$ US", argentCAN, argentUS)
//        
//    }
//    
//    var ikeaBedFrameQC = 1729.00
//    var ikeaBedFrameMI = 1299.00
//    
//    print(combienPlusSiAchatAuQC(tauxTxQC: 0.14975,
//    prixAuQC: ikeaBedFrameQC,
//    tauxTxAuMI: 0.06,
//    prixAuMi: ikeaBedFrameMI,
//    tauxDeChange: 1.2911,
//    operTaxes: {$0 * $1},
//    operChange: {$0 * $1}))
//    
//    
//    
//    
//    
//    var closureMultipliantPar10: (_ num: Int) -> Int = {
//        return $0 * 10
//    }
//    



}

