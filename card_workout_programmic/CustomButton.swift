//
//  CustomButton.swift
//  card_workout_programmic
//
//  Created by Shaxobiddin on 25/01/24.
//

import UIKit

class CustomButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    init(color: UIColor, title: String, icon: String) {
        super.init(frame: .zero)
        
        configuration = .tinted()
        configuration?.title = title
        configuration?.baseBackgroundColor = color
        configuration?.baseForegroundColor = color
        configuration?.cornerStyle = .medium
        
        configuration?.image = UIImage(systemName: icon)
        configuration?.imagePadding = 4
        configuration?.imagePlacement = .trailing
        
        translatesAutoresizingMaskIntoConstraints = false
    }

}
