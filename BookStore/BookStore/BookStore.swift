//
//  BookStore.swift
//  BookStore
//
//  Created by user192468 on 3/5/21.
//

import Foundation

class BookStore {
    var bookList: [Book] = []
    
    init() {
        var newBook = Book()
        newBook.title = "A Game of Thrones"
        newBook.author = "George Martin"
        newBook.description = """
        The first volume in Martin's first fantasy saga, A Song of Ice and Fire, combines intrigue, action, romance, and mystery in a family saga. The family is the Starks of Winterfell, a society in crisis due to climatic change that has created decades-long seasons, and a society almost without magic but with human perversity abundant and active.

        """
        newBook.genre = "Fantasy"
        
        bookList.append(newBook)
        
        newBook = Book()
        newBook.title = "A Clash of Kings"
        newBook.author = "George Martin"
        newBook.description = """
        The second volume in Martin's first fantasy saga, A Song of Ice and Fire, combines intrigue, action, romance, and mystery in a family saga. The family is the Starks of Winterfell, a society in crisis due to climatic change that has created decades-long seasons, and a society almost without magic but with human perversity abundant and active.

        """
        newBook.genre = "Fantasy"
        
        bookList.append(newBook)
        
        newBook = Book()
        newBook.title = "A Storm of Swords"
        newBook.author = "George Martin"
        newBook.description = """
        The third volume in Martin's first fantasy saga, A Song of Ice and Fire, combines intrigue, action, romance, and mystery in a family saga. The family is the Starks of Winterfell, a society in crisis due to climatic change that has created decades-long seasons, and a society almost without magic but with human perversity abundant and active.

        """
        newBook.genre = "Fantasy"
        
        bookList.append(newBook)
        
        newBook = Book()
        newBook.title = "A Feast for Crows"
        newBook.author = "George Martin"
        newBook.description = """
        The fourth volume in Martin's first fantasy saga, A Song of Ice and Fire, combines intrigue, action, romance, and mystery in a family saga. The family is the Starks of Winterfell, a society in crisis due to climatic change that has created decades-long seasons, and a society almost without magic but with human perversity abundant and active.

        """
        newBook.genre = "Fantasy"
        
        bookList.append(newBook)
        
        newBook = Book()
        newBook.title = "A Dance with Dragons"
        newBook.author = "George Martin"
        newBook.description = """
        The fifth volume in Martin's first fantasy saga, A Song of Ice and Fire, combines intrigue, action, romance, and mystery in a family saga. The family is the Starks of Winterfell, a society in crisis due to climatic change that has created decades-long seasons, and a society almost without magic but with human perversity abundant and active.

        """
        newBook.genre = "Fantasy"
        
        bookList.append(newBook)
        
        bookList.sort(by: { $0.title < $1.title})
    }
}
