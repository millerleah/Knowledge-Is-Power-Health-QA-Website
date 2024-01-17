const express = require("express");
const { allHydration } = require("../controllers/hydration.controller.js");

const hydration_router = express.Router();

hydration_router.get("/", allHydration);

module.exports = {
  hydration_router,
};
