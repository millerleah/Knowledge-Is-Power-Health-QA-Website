const { db } = require("../config/db.js");

const allNutrition = (req, res) => {
  db.select("nutrition_title", "nutrition_answer")
    .from("nutrition")
    .then((nutrition) => res.send(nutrition));
};

module.exports = {
  allNutrition,
};
