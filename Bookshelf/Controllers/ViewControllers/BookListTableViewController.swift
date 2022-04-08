//
//  BookListTableViewController.swift
//  Bookshelf
//
//  Created by Tasuku Yamamoto on 4/8/22.
//

import UIKit

class BookListTableViewController: UITableViewController {
    
    //MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    // MARK: - Table view data source
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return BookController.books.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "bookCell", for: indexPath)

        let book = BookController.books[indexPath.row]
        cell.textLabel?.text = book.bookTitle
        cell.detailTextLabel?.text = book.bookAuthor
        cell.imageView?.image = UIImage(named: book.bookImage)
        return cell
    }
    
    // MARK: - Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //IIDOO
        //Identifier, IndexPath, Destination, Object to Send, Object to Recieve
        //Identifier
        if segue.identifier == "toBookDetailVC" {
            //IndexPath, Destination
            guard let indexPath = tableView.indexPathForSelectedRow,
                  let destination = segue.destination as? BookDetailsViewController
            else { return }
            
            let bookToSend = BookController.books[indexPath.row]
            destination.book = bookToSend
        }
    }
    

}
