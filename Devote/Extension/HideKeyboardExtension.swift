//
//  HideKeyboardExtension.swift
//  Devote
//
//  Created by Hoang Minh Khoi Pham on 2023-09-06.
//

import SwiftUI

#if canImport(UIKit)
extension View {
    func hideKeyboard(){
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif
