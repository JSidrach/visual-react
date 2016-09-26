# [:zap:](https://play.google.com/store/apps/details?id=sneakycoders.visualreact) Visual React
[Levels](#levels) |
[Contributors](#contributors) |
[License](#license) |
[Contributing](#contributing) |
[Documentation](#documentation) |
[Roadmap](#roadmap)



> Visual React is a challenging and fun game for two players on the same device.

> Be the fastest one to detect visual clues, quickly tap the screen, and earn a point! But careful: if you touch too early, you will lose one!

> Battle your opponent in more than 10 exciting and easy-to-learn mini-games! None of them require prior knowledge—just quick reflexes—so you can jump straight into the action. Graphics are simple and clean - no unnecessary distractions so you can focus on the action and minimize your reaction time.

> Customize the game in any way you like. Select which mini-games to play, how many rounds and mini-games to include in a match, and even disable in-game advertisements!

## <a name="levels"></a> Levels
| Name       | Description                                             |
|:-----------|:--------------------------------------------------------|
| Collision  | Tap when the shapes collide                             |
| Color      | Tap after the color changes                             |
| Connection | Tap when the two extremes are connected                 |
| Countdown  | Tap after the countdown passes zero                     |
| Fit        | Tap when one shape fits into the other one              |
| Hole       | Tap when the circles are smaller than the hole          |
| Light      | Tap after there are more colored cells than dark cells  |
| Line       | Tap when three cells of the same type form a line       |
| Pair       | Tap when there are two equal shapes                     |
| Passage    | Tap when there is a straight passage from top to bottom |
| Singular   | Tap when there is a sad face                            |
| Variety    | Tap when there are five different colors                |

## <a name="contributors"></a> Contributors
### Core Team <a name="core-team"></a>
* :rooster: [Lu Yu](https://github.com/yulu1701)
* :see_no_evil: [J. Sid](https://github.com/jsidrach)

### Quality Assurance Team <a name="quality-assurance"></a>
* :goat: [Zhongrong Jian](https://github.com/miaolegewang)
* :hear_no_evil: [Chen Lai](https://github.com/claigit)
* :speak_no_evil: [Ricardo Rincón García](https://github.com/RichiRincon)

## <a name="license"></a> License
[Mozilla Public License Version 2.0](LICENSE)

## <a name="contributing"></a> Contributing
### <a name="design-guidelines"></a> Design Guidelines
* Follow the [Android Design Principles](https://developer.android.com/design/get-started/principles.html)
* Design levels that do not require previous knowledge
* Avoid using text whenever there is a cleaner alternative
* Use vector graphics (```.svg```), instead of rasterized ones
* Adhere to the existing color palette
* Use the existing design/graphics as a reference to maintain a consistent look and feel

### <a name="development-guidelines"></a> Development Guidelines
* Use [Android Studio](https://developer.android.com/studio/index.html)
* Follow the [Android Core App Quality Guidelines](https://developer.android.com/distribute/essentials/quality/core.html)
* Do not hardcode strings and constants, include them as resources
* Avoid using external libraries as much as possible, to ease the future implementation of the game in other platforms
* Auto format the code, and fix all warnings and errors before committing
* Use ```camelCase``` for code and ```snake_case``` for resources
* Keep the code simple

### <a name="adding-a-level"></a> Adding a level
1. Create a new branch, named using the level name in lowercase - only commit to this branch while developing the level
2. If the level you are implementing not described in the [levels list](#levels), create an Issue first describing it (you don't want to code something that won't be incorporated into the game!), and ask for feedback
3. Once the level has been approved, create a class with the level name in ```src/main/java/sneakycoders/visualreact/level/levels/``` that extends the ```Level``` class - all your code will reside in the newly created class
4. If needed, create a new layout for your level, and save it in ```src/main/res/layout/level_<name>.xml```
5. Add your level name to the levels array in ```src/main/res/values/arrays.xml```
6. Add your level title and description to the ```src/main/res/values/strings.xml``` resource, following existing conventions
7. Implement and test your level - use random ranges for all possible conditions in the level (timeouts, sizes, etc.), and store the ranges in ```src/main/res/values/ingame.xml```
8. Run the Linter (in Android Studio: ```Analyze > Inspect Code```), and fix any issue detected
9. Be sure the code follows the development guidelines mentioned before in the development parent section
10. Edit the [README](README.md) to add your level to the [levels list](#levels) (if not present already)
11. Make screenshots of your level (in progress, fail, success) and store them in [docs/screenshots](docs/screenshots), following the already existing format - edit the screenshots [README.md](docs/screenshots/README.md) to include them
12. Save all assets used to ```docs/assets``` (in addition to the resources folder), and list them in [assets](#assets)
13. Add yourself to the [contributors list](#contributors) - you earned it!
14. Create a Pull Request to add the level to the main branch - the new code will be reviewed, improved, and eventually merged

### <a name="fixing-a-bug"></a> Fixing a bug
1. Create a new branch, named using ```bugfix/<bug>```, where ```<bug>``` is a short description of the bug - only commit to this branch
2. Implement the fix for the bug
3. Run the Linter (in Android Studio: ```Analyze > Inspect Code```), and fix any issue detected
4. Be sure the code follows the development guidelines mentioned before in the development parent section
5. Rebase interactively to squash all commits into a single one, and explain in the commit body what was the bug and how it has been fixed
6. Create a Pull Request to add the level to the main branch - the new code will be reviewed, improved, and eventually merged

### <a name="refactoring"></a> Refactoring / Improving code quality
1. Create a new branch, named using ```refactor/<description>```, where ```<description>``` is a short description of the improvements going to be made
2. Implement the improvements, making sure the functionality does not change
3. Run the Linter (in Android Studio: ```Analyze > Inspect Code```), and fix any issue detected
4. Be sure the code follows the development guidelines mentioned before in the development parent section
5. Rebase interactively to squash all commits into a single one, and explain in the commit body what were the improvements made
6. Create a Pull Request to add the level to the main branch - the new code will be reviewed, improved, and eventually merged

## <a name="documentation"></a> Documentation
* [Designs](docs/designs/README.md)
* [External Assets](docs/external-assets/README.md)
* [Metadata](docs/metadata/README.md)
* Screenshots
  * [Nexus 5X API 23](docs/screenshots/nexus-5x-api-23/README.md)
  * [Nexus 7 API 23](docs/screenshots/nexus-7-api-23/README.md)
  * [Nexus 9 API 23](docs/screenshots/nexus-9-api-23/README.md)
  * [Nexus 10 API 23](docs/screenshots/nexus-10-api-23/README.md)

## <a name="roadmap"></a> Roadmap
- [ ] Translate strings and app metadata to additional languages, use paid service if needed
- [ ] Distribute beta app, test & QA
- [ ] Make sure all the items in [this checklist](https://developer.android.com/distribute/tools/launch-checklist.html) are completed
- [ ] Publish the app
