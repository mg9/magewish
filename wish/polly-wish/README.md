### Requirements

Docker, Gradle, Node, Npm, Webpack, Babel


### Build

./gradlew run

### For only react part (under src/main/js)
npm start


NOTES: Now, copying of static (bundle.js & index.html) files to the src/main/resources is NOT automatically.
You should run again gradle tasks( ./gradlew run or build) after any changements in js files.
