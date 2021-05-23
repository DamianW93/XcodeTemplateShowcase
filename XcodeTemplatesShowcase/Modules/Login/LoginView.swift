//
//  LoginViewModel.swift
//  XcodeTemplatesShowcase
//
//  Created by Damian Włodarczyk on 03/05/2021.
//

import SwiftUI

struct LoginView: View {
    @ObservedObject var viewModel: LoginViewModel

    var body: some View {
        Text(viewModel.data)
        .onAppear() {
            self.viewModel.initData()
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            LoginView(viewModel: LoginViewModel())
        }
    }
}
