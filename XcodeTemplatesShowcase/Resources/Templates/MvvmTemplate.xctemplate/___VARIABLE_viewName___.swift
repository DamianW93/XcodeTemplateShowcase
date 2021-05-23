//___FILEHEADER___

import SwiftUI

struct ___FILEBASENAMEASIDENTIFIER___: View {
    @ObservedObject var viewModel: ___VARIABLE_moduleName___ViewModel

    var body: some View {
        Text(viewModel.data)
        .onAppear() {
            self.viewModel.initData()
        }
    }
}

struct ___FILEBASENAMEASIDENTIFIER____Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ___VARIABLE_moduleName___View(viewModel: ___VARIABLE_moduleName___ViewModel())
        }
    }
}
