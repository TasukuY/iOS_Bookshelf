//
//  Books.swift
//  Bookshelf
//
//  Created by Tasuku Yamamoto on 4/8/22.
//

import Foundation
class BookController {
    //MARK: - Properties
    
    static var books: [Book] {
        let onePiece = Book(bookTitle: "One Piece", bookAuthor: "Eiichiro Oda", bookImage: "one_piece", bookReleasedYear: 1997,
                            bookSummary: "The series focuses on Monkey D. Luffy, a young man made of rubber, whom, inspired by his childhood idol, the powerful pirate \"Red Haired\" Shanks, sets off on a journey from the East Blue Sea to find the mythical treasure, the One Piece, and proclaim himself the King of the Pirates.")
        
        let demonSlayer = Book(bookTitle: "Demon Slayer", bookAuthor: "Koyoharu Gotouge", bookImage: "demon_slayer", bookReleasedYear: 2016,
                               bookSummary: "A family is attacked by demons and only two members survive - Tanjiro and his sister Nezuko, who is turning into a demon slowly. Tanjiro sets out to become a demon slayer to avenge his family and cure his sister.")
        
        let myHeroAcademia = Book(bookTitle: "My Hero Academia", bookAuthor: "Kohei Horikoshi", bookImage: "my_hero_academia", bookReleasedYear: 2014,
                                  bookSummary: "The series focuses on a middle school student Izuku Midoriya, who has no superpowers. Will he be able to become a hero and somehow to contribute to the peace and stability in the world, where the weak is the minority that needs to be defended.")
        
        let attackOnTitan = Book(bookTitle: "Attack on Titan", bookAuthor: "Hajime Isayama", bookImage: "attack_on_titan", bookReleasedYear: 2013,
                                 bookSummary: "Attack On Titan is about how a boy's life changes when he loses his family to titans. The main protagonist is a 15-year-old named Eren Yeager who lives with his sister and parents until one day, his village is destroyed by giants called titans.")
        
        let tokyoGhoul = Book(bookTitle: "Tokyo Ghoul", bookAuthor: "Sui Ishida", bookImage: "tokyo_ghoul", bookReleasedYear: 2011,
                              bookSummary: "A college student is attacked by a ghoul, a being that feeds on human flesh. He later receives an organ transplant from the ghoul, becoming part monster himself.")
        
        let hunterXhunter = Book(bookTitle: "Hunter X Hunter", bookAuthor: "Yoshihiro Togashi", bookImage: "hunterXhunter", bookReleasedYear: 1998,
                                 bookSummary: "A Hunter is one who travels the world doing all sorts of dangerous tasks. From capturing criminals to searching deep within uncharted lands for any lost treasures. Gon is a young boy whose father disappeared long ago, being a Hunter.")
        
        let naruto = Book(bookTitle: "Naruto", bookAuthor: "Masashi Kishimoto", bookImage: "naruto", bookReleasedYear: 1999,
                          bookSummary: "It tells the story of Naruto Uzumaki, a young ninja who seeks recognition from his peers and dreams of becoming the Hokage, the leader of his village. The story is told in two parts – the first set in Naruto's pre-teen years, and the second in his teens.")
        
        return [onePiece, demonSlayer, myHeroAcademia, attackOnTitan, tokyoGhoul, hunterXhunter, naruto]
    }
    
}//End of class
