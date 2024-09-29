import SwiftUI

struct JournalEntitiesListView: View {
    var body: some View {
        NavigationStack{
            List(journalEntities){listedJournalEntity in
                NavigationLink(destination: Text(listedJournalEntity.text)){
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
