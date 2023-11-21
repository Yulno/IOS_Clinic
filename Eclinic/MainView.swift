import SwiftUI

struct MainView: View {
    
    var body: some View {
        TabView {
            ContentView()
                .tabItem {
                    Image("home-button")}
            CalendarView()
                .tabItem {
                    Image("calendar-button")}
            MessageView()
                .tabItem {
                    Image("message-button")}
            ProfileView()
                .tabItem {
                    Image("profile-button")
                    
                }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
