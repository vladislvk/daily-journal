import SwiftUI

class JournalEntity: Identifiable {
    var title:String=""
    var text:String=""
    var rating:Int=0
    var date:Date=Date()
    
    
    init(title: String, text: String, rating: Int, date: Date) {
        self.title = title
        self.text = text
        self.rating = rating
        self.date = date
    }
}


let journalEntities:[JournalEntity] =
[JournalEntity(title: "zxc", text: "zxc", rating: 5, date: Date()),
 JournalEntity(title: "zxc", text: "zxc", rating: 5, date: Date()),
 JournalEntity(title: "zxc", text: "zxc", rating: 5, date: Date())]
