# Simon Game 🎮

A fun memory-based color sequence game built using Flutter.

## 🎯 Game Description

In this game, the app lights up a sequence of colored pads (red, green, blue, and yellow), and the player must repeat the same sequence by tapping the pads in the correct order. Each round, the sequence grows longer — testing the player's memory and reflexes. If the player taps a wrong pad, the game ends and the score is displayed.

## 🧠 Key Features

- 🎨 **Color Pads**: Four interactive buttons that light up and play animations
- 🔢 **Sequence Logic**: Random color sequence generated and increased each round
- 🧍 **Player Interaction**: Player repeats sequence by tapping the pads
- 🧮 **Score System**: Increases with every correct round
- ⚙️ **Game Logic**: Automatically checks user input and resets on error
- 💥 **Game Over State**: Displays score and restarts option
- 🪄 **Animations**: Pads flash smoothly when active

## 🚀 Getting Started

### Prerequisites
- Flutter SDK installed
- Android Studio or VS Code with Flutter extensions

### Installation

1. Clone or download this project
2. Navigate to the project directory:
   ```bash
   cd simon_game
   ```
3. Get dependencies:
   ```bash
   flutter pub get
   ```
4. Run the app:
   ```bash
   flutter run
   ```

## 🗂️ Project Structure

```
simon_game/
├── lib/
│   ├── main.dart                  # App entry point
│   ├── screens/                   # App screens
│   │   ├── home_screen.dart       # Game title + Start button
│   │   ├── game_screen.dart       # Main Simon game UI
│   │   └── game_over_screen.dart  # Score display + retry
│   ├── widgets/                   # Reusable components
│   │   ├── game_pad.dart          # Color pad widget
│   │   └── score_display.dart     # Score display widget
│   ├── services/                  # Game logic
│   │   └── game_logic.dart        # Sequence management
│   └── models/                    # Data classes
│       └── game_state.dart        # Game state model
├── assets/                        # App resources
│   ├── images/                    # Images (logo, etc.)
│   └── sounds/                    # Sound effects
└── pubspec.yaml                   # Dependencies & assets
```

## 🎯 Skills Demonstrated

- Flutter UI design
- Stateful widgets & interactivity
- Animation using AnimatedContainer
- Navigation between screens
- Basic game logic with state management
- Clean folder structure & reusable widgets

## 📱 How to Play

1. Tap "START GAME" on the home screen
2. Watch the sequence of colors that light up
3. Repeat the sequence by tapping the colored pads in the same order
4. Each correct sequence adds a new color to remember
5. Game ends when you tap the wrong color
6. Try to beat your high score!

## 🛠️ Built With

- **Flutter** - UI framework
- **Google Fonts** - Typography
- **AudioPlayers** - Sound effects (ready for implementation)

---

*A perfect beginner-level mobile game project demonstrating Flutter fundamentals!*