# JPApexPredator

An interactive **iOS encyclopedia** that catalogs prehistoric creatures, built with **SwiftUI 6** and **Swift 6**. This application features a dynamic library of dinosaurs with detailed lore, category filtering, and integrated mapping to visualize habitats.

---

## 🚀 Features

* **Dynamic Predator Library**: A searchable list of dinosaurs featuring high-quality assets and species data.
* **Advanced Filtering**: Toggle between creature types—**Land**, **Air**, and **Sea**—to refine your search instantly.
* **Interactive Detail Views**: View expanded lore, movie appearances, and specific stats for each species.
* **Geographic Tracking**: Integrated **MapKit** views to visualize the creature's "home" territories on an interactive map.
* **Modern Navigation**: Utilizes the latest SwiftUI `NavigationStack` for fluid transitions and a responsive user interface.

---

## 🛠️ Technical Stack

* **Language**: Swift 6
* **UI Framework**: SwiftUI 6
* **Data Management**: Local JSON parsing via the `Codable` protocol for efficient data handling.
* **Mapping**: **MapKit** for spatial data visualization and location tracking.
* **Architecture**: **MVVM** (Model-View-ViewModel) for clean, maintainable, and scalable code.

---

## 📖 How to Run

1.  Clone this repository to your local machine.
2.  Open `JPApexPredator.xcodeproj` in **Xcode 16** or later.
3.  Ensure your deployment target is set to **iOS 18.0** or higher.
4.  Build and run on a simulator or physical device.

---

## 🛠️ Implementation Highlights

### **Data Modeling**
The app uses a robust `Predator` model that decodes complex JSON data, utilizing Swift **Enums** for categories and movie appearances to ensure type-safety throughout the UI.

### **Filtering Logic**
Implemented using a custom `Searchable` interface and `Picker` functionality that dynamically filters the `ForEach` loops, providing a zero-lag user experience even when navigating large datasets.
