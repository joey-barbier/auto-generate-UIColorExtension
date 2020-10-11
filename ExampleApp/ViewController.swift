//
//  ViewController.swift
//  ExampleApp
//
//  Created by Joey BARBIER on 10/10/2020.
//

import UIKit

class ViewController: UIViewController {
    // MARK: IBOutlet
    @IBOutlet weak private var favButton: UIBarButtonItem!
    // MARK: Variable
    private var isFavorite: Bool = false
}

// MARK: - IBAction
extension ViewController {
    @IBAction func favPressed(_ sender: UIBarButtonItem) {
        isFavorite = !isFavorite
        let fillColor = isFavorite ? UIColor.Custom.Button.Favorite.selected : UIColor.Custom.Button.Favorite.normal
        favButton.tintColor = fillColor
    }
}
