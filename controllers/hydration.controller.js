const { db } = require("../config/db.js");

const allHydration = (req, res) => {
  db.select("hydration_title", "hydration_answer")
    .from("hydration")
    .then((hydration) => res.send(hydration));
};

module.exports = {
  allHydration,
};
