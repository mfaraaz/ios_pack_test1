//
//  SwiftUIView 2.swift
//  
//
//  Created by Muazzam Faraaz on 13/10/23.
//

import SwiftUI
import WebKit

@available(iOS 13.0, *)
public struct WebView: UIViewRepresentable {
    public init() {}
    public func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }

    public func updateUIView(_ uiView: WKWebView, context: Context) {
        // Load the web content into the webview.
        let url = URL(string: "https://www.bajajfinservhealth.com")!
        uiView.load(URLRequest(url: url))
    }
}
