//
//  ViewController.swift
//  Advanced iOS Spring 2017
//
//  Created by Suiz Uzcategui on 19/04/2017.
//  Copyright © 2017 ___AdvancediOS___. All rights reserved.
//

import UIKit
import os.log

class ViewController: UIViewController {
    @IBOutlet weak var Nein: UILabel!
    @IBOutlet weak var Jaa: UILabel!
    var weather: Weather?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib. This is my first comment-Tin2
        // Do any additional setup after loading the view, typically from a nib.
        
        let weather = WeatherFetch()
        weather.getWeather(city: "Paris")
    }
    
    override func prepare(for segue: -------{
    super.prepare(for: segue, sender: sender)
    gaurd let button = sender as? UIBarButtonItem, button===SaveButton
    else {
        os_log("SaveButton", log: Oslog.default, return type: debug )
    } return
    }
    let City = "Paris"
    let Temperature = "55F"
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @|BAction func unwind To Weather List(sender:UIStoryboardSegue){
    if let SourceViewController = sender.Source os? Edit VC,
    let weather = SourceViewController.weather{
    let NewIndexPath = IndexPath(row: array.count,Section:0)
    array.append(weather)
    tableView.insertRows(at[NewIndexPath],with: ontowards)
    }
    }

}

