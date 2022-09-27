//
//  NewEmojiTableViewController.swift
//  EmojiReader
//
//  Created by macuser on 9/25/22.
//

import UIKit

class NewEmojiTableViewController: UITableViewController {
    
    
    
    @IBOutlet weak var emojiTextField: UITextField!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var descriptionTextField: UITextField!
    
    @IBOutlet weak var saveButton: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    private func updateSaveButtonState() {
        let emojiText = emojiTextField.text ?? ""
        let nameText = nameTextField.text ?? ""
        let descriptionText = descriptionTextField.text ?? ""
        
        saveButton.isEnabled = !emojiText.isEmpty && !nameText.isEmpty && !descriptionText.isEmpty
    }

    @IBAction func textChanged(_ sender: UITextField) {
    }
    
    

}
