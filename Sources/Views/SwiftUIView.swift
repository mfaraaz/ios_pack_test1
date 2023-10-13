//
//  SwiftUIView.swift
//  
//
//  Created by Muazzam Faraaz on 13/10/23.
//

import Foundation
import SwiftUI

@available(iOS 13.0, *)
public struct SwiftUIView: View {
    public var body: some View {
        Text("This is coming from the package.")
    }
}

@available(iOS 13.0, *)
public struct SwiftUIView_Previews: PreviewProvider {
    public static var previews: some View {
        SwiftUIView()
    }
}