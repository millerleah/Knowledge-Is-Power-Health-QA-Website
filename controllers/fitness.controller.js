const { db } = require("../config/db.js");

const allFitness = (req, res) => {
  db.select("fitness_title", "fitness_answer")
    .from("fitness")
    .then((fitness) => res.send(fitness));
};

module.exports = {
  allFitness,
};
