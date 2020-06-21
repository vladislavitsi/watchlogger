//
//  LoggerContent.swift
//
//
//  Created by Enzo Sterro on 21.06.2020.
//

import SwiftUI

struct LoggerContent: View {

    // MARK: Properties

    let content: String

    // MARK: Body

    var body: some View {
        ScrollView {
            Text(content).font(.system(size: 9))
        }
    }

}
