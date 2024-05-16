//
//  ContentView.swift
//  MySwiftUISourceControl
//
//  Created by Hakob Ghlijyan on 03.05.2024.
//

// COMMIT MESSAGES
/*
 COMMIT MESSAGES
 Clone                  -    Copying the repo loaclly
 Commit                 -    Save ("checkpoint") changes on our current branch
 Stage                  -    Prepare changes for a commit
 Stash                  -    Save changes for later
 Push                   -    Send local commits to remote repo
 Pull                   -    Fetch remote commits to local repo
 Merge                  -    Joining two different branch
 Rebase                 -    Moving one branch on top of another branch
 Cherry picking         -    Duplicatin (copying) one commit from one branch to another
 Pull Request (PR)      -    Request to merge branch
 
 --------------------------------------------------------------------
 
 Clone                  -    Копирование репозитория локально
 Commit                 -    Сохранение изменений ("контрольная точка") в нашей текущей ветке
 Stage                  -    Подготовка изменений к фиксации
 Stash                  -    Сохранение изменений для последующего использования
 Push                   -    Отправка локальных коммитов в удаленное хранилище
 Pull                   -    Извлечение удаленных коммитов в локальное хранилище
 Слияние                -    соединение двух разных ветвей
 Перебазирование        -    Перемещение одной ветви поверх другой ветви
 Сбор данных            -    Дублирование (копирование) одного коммита из одной ветви в другую.
 
 --------------------------------------------------------------------
 
 NEW FEATURE:
 [Feature] Description of the feature
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of the bug
 
 RELEASE:
 [Release] Description of release
 
 BUG IN PRODUCTION:
 [Patch] Description of the patch
 
 MUNDANE TASKS:
 [Clean] Description of change
 
 RELEASE:
 [Release] Description of release
 
 НОВАЯ ФУНКЦИЯ:
 [Feature] Описание функции

 ОШИБКА, КОТОРАЯ НЕ БЫЛА ЗАПУЩЕНА В ПРОИЗВОДСТВО:
 [Bug] Описание ошибки

 освобождать:
 [Релиз] Описание релиза

 ОШИБКА В ПРОЦЕССЕ РАЗРАБОТКИ:
 [Исправление] Описание исправления

 ОБЫЧНЫЕ ЗАДАЧИ:
 [Очистить] Описание изменений

 освобождать:
 [Релиз] Описание релиза
 
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ScrollView {
                VStack {
                    ForEach(0..<5) { _ in
                        Image(systemName: "globe")
                            .font(.largeTitle)
                            .foregroundStyle(.tint)
                        
                        Text("Hakob Ghlijyan")
                        
                        Button("Subscribe Me") {
                            
                        }
                    }
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
