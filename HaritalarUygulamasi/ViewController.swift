//
//  ViewController.swift
//  HaritalarUygulamasi
//
//  Created by İbrahim Halid Bayrak on 3.08.2023.
//

import UIKit
import MapKit

class ViewController: UIViewController, MKMapViewDelegate {
    
    
    @IBOutlet weak var mapView: MKMapView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view
        mapView.delegate = self
    }


}

