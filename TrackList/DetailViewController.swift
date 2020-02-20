//
//  DetailViewController.swift
//  TrackList
//
//  Created by Denis on 20.02.2020.
//  Copyright © 2020 Denis. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var trackLabel: UILabel!
    
    var track:Track!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        trackLabel.text = track.trackList
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
