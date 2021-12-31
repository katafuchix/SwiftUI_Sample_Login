//
//  UIApplication+extended.swift
//  SwiftUI_Sample_Login
//
//  Created by cano on 2022/01/01.
//

import SwiftUI

extension UIApplication {
    func endEditing() {
        sendAction(
            #selector(UIResponder.resignFirstResponder),
            to: nil,
            from: nil,
            for: nil
        )
    }
}
