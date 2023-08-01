//
//  CheckBox.swift
//  Todo
//
//  Created by 森温起 on 2023/08/01.
//

import SwiftUI

struct CheckBox: View {
    @State var checked: Bool = false        //プロパティーを管理して変更を画面に反映する
    var body: some View {
        Toggle(isOn: $checked) {            //$:バインディング構造体 複数のビューで共有するための構造体
            Text("チェックボックス")
        }
    }
}

struct CheckBox_Previews: PreviewProvider {
    static var previews: some View {
        CheckBox()
    }
}
