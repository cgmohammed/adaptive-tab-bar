//
//  AdaptiveTabBarItem.swift
//  adaptive-tab-bar
//
//  Created by Arcilite on 19.09.14.
//  Copyright (c) 2014 Ramotion. All rights reserved.
//

import UIKit

class AdaptiveTabBarItem: UITabBarItem , AdaptiveButtonsProtocol {
    
    
    override init(){
        super.init()
       
    }
    
    func setFontToAdaptiveButton(font: UIFont){
        
        self.setTitleTextAttributes(NSDictionary(objects: [font], forKeys: [NSFontAttributeName]), forState: UIControlState.Normal)
       // self.setTitleTextAttributes([NSForegroundColorAttributeName: UIColor.whiteColor()],forState: UIControlState.Normal)
       
    }
    
    func setTitleToAdaptiveButton(text: NSString){
        self.title = text
    }
    
    func setImageToAdaptiveButton(image: UIImage){
        self.image = image
    }
    
    func setSelectedImageToAdaptiveButton(image: UIImage?){
         self.selectedImage = image
    }
    
    func setImageInsetsToAdaptiveButton(insets: UIEdgeInsets){
          self.imageInsets = insets
    }
    
    func setTitleOffsetToAdaptiveButton(offset: UIOffset){
        self.setTitlePositionAdjustment(offset)
    }
    
    func setTitleColorToAdaptiveButton(color: UIColor){
       self.setTitleTextAttributes([NSForegroundColorAttributeName:color],forState: UIControlState.Normal)
    }
   
    
    
}