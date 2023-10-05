import SwiftUI

struct HomeView: View {
    //MARK: - PROPERTIES
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = false

    var body: some View {
        VStack(spacing: 20) {
            Text("Home")
                .font(.largeTitle)

            Button("Restart"){
                isOnboardingViewActive = true
            }
        }
    }
}

#Preview {
    HomeView()
}
