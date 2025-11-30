//
//  ContentView.swift
//  homework2-Git
//
//  Created by Павел Гарбацевич on 30.11.25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

//  git push - Заливает текущие локальные коммиты в удаленный репозиторий
// git pull - Забирает изменения с удаленного репозитория в локальный

// git clone - Клонирует проект с удаленного репозитория

let name = "Pavel"
let age = 25
