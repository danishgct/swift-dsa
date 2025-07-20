# swift-dsa
# 🩺 Health Records iOS App

This iOS app helps users securely store, view, and manage their personal health records.

---

## 📁 Folder Architecture

```mermaid
graph TD
  A[HealthRecordsApp]
  
  A --> B[AppDelegate / SceneDelegate]
  A --> C[Resources]
  A --> D[Modules]
  A --> E[Networking]
  A --> F[Models]
  A --> G[Views]
  A --> H[ViewModels]
  A --> I[Utils]
  A --> J[Services]
  A --> K[Assets.xcassets]
  A --> L[Extensions]

  D --> D1[Authentication]
  D --> D2[HealthDashboard]
  D --> D3[Appointments]
  D --> D4[MedicalHistory]
  D --> D5[Settings]

  G --> G1[UIKit / SwiftUI Screens]
  H --> H1[ViewModel per Screen]
