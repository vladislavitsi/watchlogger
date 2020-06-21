//
//  LoggerNavigationCell.swift
//
//
//  Created by Enzo Sterro on 21.06.2020.
//

import SwiftUI

struct LoggerNavigationCell: View {

    // MARK: Properties

    @State private var isPresented = false
    let model: LoggerURL

    // MARK: Body

    var body: some View {
        Button(model.title, action: { self.isPresented.toggle() })
            .sheet(isPresented: $isPresented, content: { LoggerContent(content: self.model.content) })
    }

}
