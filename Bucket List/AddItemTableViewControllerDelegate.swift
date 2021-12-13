//
//  AddItemTableViewControllerDelegate.swift
//  Bucket List
//
//  Created by Safa Falaqi on 12/12/2021.
//

import Foundation

protocol AddItemTableViewControllerDelegate: class{
    
    func itemSaved(by controller:AddItemTableViewController, with text: String,at indexPath:NSIndexPath?)
    func cancelButtonPressed(by controller:AddItemTableViewController)
    
}
