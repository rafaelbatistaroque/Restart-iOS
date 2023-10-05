import SwiftUI

struct OnboardingView: View {
    //MARK: - PROPERTIES
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true

    //MARK: - BODY
    var body: some View {
        
        ZStack {
            Color("ColorBlue")
                .ignoresSafeArea(.all, edges: .all)

            VStack(spacing: 20) {
                //MARK: - HEADER

                //MARK: - CENTER

                //MARK: - FOOTER
            }
        }
    }
}

#Preview {
    OnboardingView()
}
