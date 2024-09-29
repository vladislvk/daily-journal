import SwiftUI

struct JournalEntitiesListView: View {
    let journalEntities:[JournalEntity] = [JournalEntity(title: "Iphone 16"),JournalEntity(title: "Iphone 15"),
                                           JournalEntity(title: "Iphone 14"),JournalEntity(title: "Iphone 13")]
    var body: some View {
        NavigationStack{
            List(journalEntities){listedJournalEntity in
                NavigationLink(destination: Circle()){
                        Text(listedJournalEntity.title)
                }
                
            }
            .navigationTitle("Iphones list")
        }
    }
}

#Preview {
    JournalEntitiesListView()
}
