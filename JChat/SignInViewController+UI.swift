//
//  SignInViewController+UI.swift
//  JChat
//
//  Created by Mehdi Oturak on 25.02.2024.
//

import UIKit

extension SignInViewController {
    
    
    
    func setupTitleLabel() {
        
        let title = "Sign In"
        
        
        let attributedText = NSMutableAttributedString(string: title, attributes: [NSAttributedString.Key.font : UIFont.init(name: "Didot", size: 28)!,
            NSAttributedString.Key.foregroundColor : UIColor.black                                                                    ])
        
        
        
        titleTextLabel.attributedText = attributedText
        
    }
    
    
    func setupEmailTextField() {
        
        emailContainterView.layer.borderWidth = 1
        emailContainterView.layer.borderColor = UIColor(red: 210/255, green: 210/255, blue: 210/255, alpha: 1).cgColor
        
        emailContainterView.layer.cornerRadius = 3
        emailContainterView.clipsToBounds = true
        
        emailTextField.borderStyle = .none
        
        let placeholderAttr = NSAttributedString(string: "Email Address", attributes: [NSAttributedString.Key.foregroundColor : UIColor(red: 170/255, green: 170/255, blue: 170/255, alpha: 1)])
        
        emailTextField.attributedPlaceholder = placeholderAttr
        emailTextField.textColor = UIColor(red: 99/255, green: 99/255, blue: 99/255, alpha: 1)
        
    }
    func setupPasswordTextField() {
        
        passwordContainterView.layer.borderWidth = 1
        passwordContainterView.layer.borderColor = UIColor(red: 210/255, green: 210/255, blue: 210/255, alpha: 1).cgColor
        
        passwordContainterView.layer.cornerRadius = 3
        passwordContainterView.clipsToBounds = true
        
        passwordTextField.borderStyle = .none
        
        let placeholderAttr = NSAttributedString(string: "Password (8+ Characters)", attributes: [NSAttributedString.Key.foregroundColor : UIColor(red: 170/255, green: 170/255, blue: 170/255, alpha: 1)])
        
        passwordTextField.attributedPlaceholder = placeholderAttr
        passwordTextField.textColor = UIColor(red: 99/255, green: 99/255, blue: 99/255, alpha: 1)
        
        
        
        
    }
    func setupSignUpButton() {
        signUpButton.setTitle("Sign Up", for: UIControl.State.normal)
        signUpButton.titleLabel?.font = UIFont.boldSystemFont(ofSize: 18)
        signUpButton.backgroundColor = UIColor.black
        signUpButton.layer.cornerRadius = 5
        signUpButton.clipsToBounds = true
        signUpButton.setTitleColor(.white, for: UIControl.State.normal)
        
        
    }
    func SetupSignInButton() {
     
        let attributedText = NSMutableAttributedString(string: "Don't have an account?  ", attributes: [NSAttributedString.Key.font : UIFont.systemFont(ofSize: 16),
            NSAttributedString.Key.foregroundColor : UIColor(white: 0, alpha: 0.65)                                                                    ])
        
        let attributedSubText = NSMutableAttributedString(string: "Sign Up", attributes: [NSAttributedString.Key.font : UIFont.boldSystemFont(ofSize: 18),
                                                                                          NSAttributedString.Key.foregroundColor : UIColor.black
                          ])
        attributedText.append(attributedSubText)
        signInButton.setAttributedTitle(attributedText, for: UIControl.State.normal)
        
        
       
        
        
    }
    
}
