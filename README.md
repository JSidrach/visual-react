# Visual React

[TODO]


## Screenshots

[TODO]


## License

[MIT](LICENSE) - Feel free to use and edit.


## Guidelines

### Design

* Follow the [Android Design Principles](https://developer.android.com/design/get-started/principles.html)
* Design levels that do not require previous knowledge
* Avoid using text whenever there is a cleaner alternative
* Use vector graphics, instead of rasterized ones
* Consistent look and feel


### Development

* Follow the [Android Core App Quality Guidelines](https://developer.android.com/distribute/essentials/quality/core.html)
* Make the level engine flexible enough, while enforcing a common flow for every level
* Do not hardcode strings and constants
* Avoid using external libraries as much as possible, to ease the future implementation of the game in other platforms
* Auto format the code, and fix all warnings and errors before committing
* Use ```camelCase``` for code and ```snake_case``` for resources
* Keep the code simple


## Levels

| Name       | Description                                          |
|:-----------|:-----------------------------------------------------|
| Color      | Tap after the color changes                          |
| Countdown  | Tap after the countdown passes zero                  |
| Light      | Tap after there are more light cells than dark cells |
| Collision  | Tap when the shapes are colliding                    |
| TicTacToe  | Tap when three of the same type are in line          |
| Pair       | Tap when there are two shapes equal                  |
| Variety    | Tap when there are five different shapes             |
| Fit        | Tap after one shape fits into the other one          |
| Singular   | Tap when there is a different shape among all        |
| Labyrinth  | Tap when the two extremes are connected              |

## Assets

List of assets used:

* [Play Icon](http://www.flaticon.com): Freepik ([CC 3.0 BY](http://creativecommons.org/licenses/by/3.0/))
* [Settings Icon](http://www.flaticon.com/authors/egor-rumyantsev): Egor Rumyantsev ([CC 3.0 BY](http://creativecommons.org/licenses/by/3.0/))
* [Rematch Icon](http://www.flaticon.com/authors/vaadin): Vaadin ([CC 3.0 BY](http://creativecommons.org/licenses/by/3.0/))


## Roadmap

- [x] ~~Rethink design, winner/loser should be more clear~~
- [x] ~~Write Design Goals~~
- [x] ~~Write Development Goals~~
- [x] ~~Choose color palette~~
- [x] ~~Implement main screen~~
- [x] ~~Implement settings screen~~
- [x] ~~Make sure at least one game is selected in the settings screen~~
- [x] ~~Improve translation of numbers~~
- [x] ~~Add support for bidirectional strings~~
- [x] ~~Dialog to confirm exit of match~~
- [x] ~~Make the level selector autogenerate dynamically~~
- [x] ~~Implement basic common class for games~~
- [ ] Implement games
  - [x] [J] Color
  - [x] [J] Countdown
  - [ ] [J] Light
  - [ ] [J] Collision
  - [ ] [L] TicTacToe
  - [ ] [L] Pair
  - [ ] [L] Variety
  - [ ] [J] Fit
  - [ ] [L] Singular
  - [ ] [J] Labyrinth
- [ ] Revisit all code to document it better
- [ ] Integrate Firebase
- [ ] Include ads in a non-intrusive way
  - [ ] Menus
  - [ ] Ingame (can be disabled)
- [ ] Run Lint, fix issues detected
- [ ] Design app icon
- [ ] Write app description
- [ ] Review translation guidelines, RTL (left -> start, right -> end), format numbers, etc.
- [ ] Translate to Chinese and Spanish
- [ ] Translate to additional languages, use paid service if needed
- [ ] Think and document more possible levels for future versions
- [ ] Make screenshots
- [ ] Create SneakyCoders account on Play Store
- [ ] Make sure all the items in [this checklist](https://developer.android.com/distribute/tools/launch-checklist.html) are completed
- [ ] Publish the app
- [ ] ????
- [ ] Profit


## References (remove as implemented)

- [Disable ads on runtime](http://stackoverflow.com/questions/4549401/correctly-disable-admob-ads)
