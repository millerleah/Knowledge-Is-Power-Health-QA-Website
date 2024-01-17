//  server
//   |_ config - connection to databases
//   |_ models * - queries to database
//   |_ controllers - function implementation code
//   |_ routes - route implementation codes.
const cors = require("cors");
const express = require("express");
const { fitness_router } = require("./routes/fitness.route.js");
const { hydration_router } = require("./routes/hydration.route.js");
const { nutrition_router } = require("./routes/nutrition.route.js");
const bp = require("body-parser");
const dotenv = require("dotenv");
dotenv.config();

const app = express();
app.use(express.urlencoded({ extended: true }));
app.use(express.json());

app.use(cors());

app.listen(process.env.PORT || 3002, () => {
  console.log(`run on port ${process.env.PORT || 3002}`);
});

app.use("/", express.static(__dirname + "/public"));

app.use("/fitness", fitness_router);
app.use("/hydration", hydration_router);
app.use("/nutrition", nutrition_router);
