//
//  TopicsRow.swift
//  Swiftyfy
//
//  Created by Sam on 9/21/19.
//  Copyright © 2019 samsonsunny. All rights reserved.
//

import SwiftUI

struct TopicsRow: View {
	
	var number: Int
	var title: String
	
    var body: some View {
		Text("\(number) \(title)")
    }
}

struct TopicsRow_Previews: PreviewProvider {
    static var previews: some View {
        TopicsRow(number: 1, title: "Lesson")
    }
}
