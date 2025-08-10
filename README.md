🎬 Movie Explorer (iOS)
Movie Explorer is a Swift-based iOS application that lets you discover the latest trending, popular, and top-rated movies through an elegant and smooth user interface.
With features like favourites management, local notifications, onboarding tips, and robust network handling, Movie Explorer delivers both functionality and style.

📱 Key Features
🔍 Movie Browsing
Explore Trending, Popular, and Top-Rated movies.

View detailed information, including title, overview, release date, and poster.

Smooth navigation powered by UINavigationController.

❤️ Favourites
Mark or unmark any movie as a favourite.

Access your saved movies in a dedicated Favourites tab.

Favourite button updates instantly with a red tint when selected.

📡 Network Handling
API requests powered by URLSession.

Centralized NetworkManager with generics for decoding responses.

Clear and descriptive error handling via NetworkError enum.

Connectivity monitoring using Alamofire’s NetworkReachabilityManager.

🚨 Custom Alerts & Loader
UIViewController extension for consistent alert presentation.

Custom loader view for API calls with automatic dismissal.

🔔 Local Notifications
Sends reminders like "Check your favourites!".

Tapping a notification navigates directly to the Favourites tab.

🧠 First-Time User Tips
Onboarding guidance managed via UserDefaultsManager.

First-time detail screen visits display a tip label for 5 seconds.

Eye-catching shake animation (CAKeyframeAnimation) to highlight the favourite button.

🧰 Architecture
Clean MVVM design for better separation of concerns.

Diffable Data Source for efficient and smooth UI updates.

Organized constants for tokens, keys, and reuse identifiers.

🛠 Tech Stack
Language: Swift

Framework: UIKit

Architecture: MVVM

Networking: URLSession + Alamofire (reachability)

UI Updates: Diffable Data Source

API: The Movie Database (TMDB)
