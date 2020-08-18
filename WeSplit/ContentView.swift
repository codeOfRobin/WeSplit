//
//  ContentView.swift
//  WeSplit
//
//  Created by Robin Malhotra on 17/08/20.
//

import SwiftUI

struct ContentView: View {
	var body: some View {
		NavigationView {
			Form {
				Section {
					Text("Hello World")
				}

				Section {
					Text("Hello World")
					Text("Hello World")
				}
			}
			.navigationBarTitle(Text("SwiftUI"), displayMode: .inline)
		}
	}
}

struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		ContentView()
	}
}
