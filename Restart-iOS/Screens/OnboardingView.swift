import SwiftUI

struct OnboardingView: View {
    //MARK: - PROPERTIES
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true

    var body: some View {
        VStack(spacing: 20) {
            Text("Onboarding")
                .font(.largeTitle)

            Button("Start"){
                isOnboardingViewActive = false
            }
        }
    }
}

#Preview {
    OnboardingView()
}
