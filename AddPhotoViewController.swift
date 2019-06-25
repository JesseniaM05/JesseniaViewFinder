//
//  AddPhotoViewController.swift
//  JesseniaViewFinder
//
//  Created by Apple on 6/25/19.
//  Copyright © 2019 Apple. All rights reserved.
//
import UIKit
class AddPhotoViewController: UIViewController,UIImagePickerControllerDelegate,UINavigationControllerDelegate{
    
    var ImagePicker = UIImagePickerController()

    override func viewDidLoad() {
        super.viewDidLoad()
        ImagePicker.delegate = self

        // Do any additional setup after loading the view.
    }
    
    @IBAction func captionTapped(_ sender: UITextField) {
    }
    @IBAction func saveTapped(_ sender: UIButton) {
    }
    @IBAction func albumTapped(_ sender: UIButton) {
    }
    @IBAction func photoLibraryTapped(_ sender: UIButton) {
        ImagePicker.sourceType = .photoLibrary
    }
    @IBAction func cameraTapped(_ sender: Any) {
        ImagePicker.sourceType = .camera
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
