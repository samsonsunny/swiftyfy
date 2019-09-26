//
//  ContentView.swift
//  Swiftyfy
//
//  Created by Sam on 9/21/19.
//  Copyright © 2019 samsonsunny. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
		NavigationView {
			LessonListView()
					
			.navigationBarTitle("Learn", displayMode: .large)
		}
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
