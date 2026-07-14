const path = require("path")

module.exports = {
  mode: process.env.NODE_ENV === "development" ? "development" : "production",
  entry: "./app/javascript/packs/application.js",
  output: {
    filename: "application.js",
    path: path.resolve(__dirname, "app/assets/builds")
  }
}
