const express = require('express');
const mainRouter = express.Router()


const welcomeRouter = require ('./welcome')
const authRouter = require ('./authRouter')
const recipeRouter = require ('./recipeRouter')
const searchRouter = require("./searchRouter");

const checkToken = require('./../helpers/checkToken')

//MasakIn
mainRouter.use("/", welcomeRouter)
mainRouter.use("/auth", authRouter)
mainRouter.use("/recipe",checkToken.isLogin, recipeRouter) // localhost:8000/recipe
mainRouter.use("/search", searchRouter); // localhost:8000/search


module.exports = mainRouter