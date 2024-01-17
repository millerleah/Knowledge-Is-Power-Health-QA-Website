const express = require("express");
const { allNutrition } = require("../controllers/nutrition.controller.js");

const nutrition_router = express.Router();

nutrition_router.get("/", allNutrition);

module.exports = {
  nutrition_router,
};
