//
//  Book.swift
//  Bookshelf
//
//  Created by Tasuku Yamamoto on 4/8/22.
//

import Foundation

class Book {
    //MARK: - Properties
    let bookTitle: String
    let bookAuthor: String
    let bookImage: String
    let bookReleasedYear: Int
    let bookSummary: String
    
    //MARK: - initializer
    init(bookTitle: String, bookAuthor: String, bookImage: String, bookReleasedYear: Int, bookSummary: String){
        self.bookTitle = bookTitle
        self.bookAuthor = bookAuthor
        self.bookImage = bookImage
        self.bookReleasedYear = bookReleasedYear
        self.bookSummary = bookSummary
    }
    
}//End of class
