const express = require("express");
const { allFitness } = require("../controllers/fitness.controller.js");

const fitness_router = express.Router();

fitness_router.get("/", allFitness);

module.exports = {
  fitness_router,
};
