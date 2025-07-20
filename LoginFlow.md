## 🔐 Login Flow

```mermaid
flowchart TD
    A[Open App] --> B[Splash Screen]
    B --> C[Login Screen]

    C --> D{Credentials Valid?}
    D -- Yes --> E[Dashboard]
    D -- No --> F[Show Error Message]

    C --> G[Forgot Password Clicked?]
    G -- Yes --> H[Reset Password Screen]
    H --> I[Enter Email]
    I --> J[Send Reset Email]
    J --> K[Show Confirmation Message]

    C --> L[Sign Up Clicked?]
    L -- Yes --> M[Sign Up Screen]
    M --> N[Fill Form]
    N --> O[Submit Registration]
    O --> P[Show Success Message]
