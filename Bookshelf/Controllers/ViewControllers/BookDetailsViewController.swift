//
//  BookDetailsViewController.swift
//  Bookshelf
//
//  Created by Tasuku Yamamoto on 4/8/22.
//

import UIKit

class BookDetailsViewController: UIViewController {
    //MARK: - Outlets
    @IBOutlet weak var bookTitleLabel: UILabel!
    @IBOutlet weak var bookAuthorLabel: UILabel!
    @IBOutlet weak var bookImageView: UIImageView!
    @IBOutlet weak var bookReleasedYearLabel: UILabel!
    @IBOutlet weak var bookSummaryLabel: UILabel!
    
    //MARK: - Properties
    var book: Book?
    
    //MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        updateView()
    }
    
    //MARK: - Methods
    func updateView() {
        guard let book = book else { return }
        bookTitleLabel.text = "\(book.bookTitle)"
        bookAuthorLabel.text = "\(book.bookAuthor)"
        bookImageView.image = UIImage(named: book.bookImage)
        bookReleasedYearLabel.text = "Released: \(book.bookReleasedYear)"
        bookSummaryLabel.text = "\(book.bookSummary)"
    }

}
