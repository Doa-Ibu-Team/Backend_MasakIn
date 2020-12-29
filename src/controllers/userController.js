const { getOldPhoto } = require('../models/userModel')
const userModel = require('../models/userModel')
const fs =  require("fs");

module.exports = {
    userRecipes: (req, res) => {
        const id = req.decodedToken.id_user
        userModel.getUserRecipes(id)
            .then((result) => {
                res.status(result.status).json(result)
            }).catch((error) => {
                res.status(error.status).json(error)
            })
    },

    addLike: (req, res) => {
        const user_id = req.decodedToken.id_user;
        const { recipeId } = req.params;
        userModel
            .addLike(user_id, recipeId)
            .then((result) => {
                res.status(result.status).json(result)
            }).catch((error) => {
                res.status(error.status).json(error)
            })
    },
    getLike: (req, res) => {
        const user_id = req.decodedToken.id_user;
        userModel
            .getLike(user_id)
            .then((result) => {
                res.status(result.status).json(result)
            }).catch((error) => {
                res.status(error.status).json(error)
            })
    },
    checkLike: (req, res) => {
        const user_id = req.decodedToken.id_user
        const { recipeId } = req.params
        userModel.checkLike(user_id, recipeId)
            .then((result) => {
                res.json(result)
            }).catch((error) => {
                res.status(404).json(error)
            })
    },
    removeLike: (req, res) => {
        const user_id = req.decodedToken.id_user;
        const { recipeId } = req.params;
        userModel
            .removeLike(user_id, recipeId)
            .then((result) => {
                res.status(result.status).json(result)
            }).catch((error) => {
                res.status(error.status).json(error)
            })
    },
    addBookmark: (req, res) => {
        const user_id = req.decodedToken.id_user;
        const { recipeId } = req.params;
        userModel
            .addBookmark(user_id, recipeId)
            .then((result) => {
                res.status(result.status).json(result)
            }).catch((error) => {
                res.status(error.status).json(error)
            })
    },
    getBookmark: (req, res) => {
        const user_id = req.decodedToken.id_user;
        userModel
            .getBookmark(user_id)
            .then((result) => {
                res.status(result.status).json(result)
            }).catch((error) => {
                res.status(error.status).json(error)
            })
    },
    checkBookmark: (req, res) => {
        const user_id = req.decodedToken.id_user
        const { recipeId } = req.params
        userModel.checkBookmark(user_id, recipeId)
            .then((result) => {
                res.json(result)
            }).catch((error) => {
                res.status(404).json(error)
            })
    },
    removeBookmark: (req, res) => {
        const user_id = req.decodedToken.id_user;
        const { recipeId } = req.params;
        userModel
            .removeBookmark(user_id, recipeId)
            .then((result) => {
                res.status(result.status).json(result)
            }).catch((error) => {
                res.status(error.status).json(error)
            })
    },
    addComment: (req, res) => {
        const { recipeId } = req.params;
        const { comment } = req.body;
        const user_id = req.decodedToken.id_user;
        userModel
            .addComment(user_id, recipeId, comment)
            .then((result) => {
                res.status(result.status).json(result)
            }).catch((error) => {
                res.status(error.status).json(error)
            })
    },

    //newEndpoint
    getPhoto: (req, res) => {
        const userId = req.decodedToken.id_user
        getOldPhoto(userId)
        .then((data) => {
            res.status(200).json(data)
        }).catch((err) => {
            res.status(500).json(err)
        })
    },

    changePhoto: (req, res) => {
        const userId = req.decodedToken.id_user
        userModel
        .getOldPhoto(userId)
            .then((result) => {
                const ImgToDel = result[0].img
                const pathNewPhoto = '/images/'+req.files.img[0].filename
                userModel.updatePhoto(userId,pathNewPhoto)
                .then((data) => {
                    if(ImgToDel != `/images/default.jpg`){
                        fs.unlink(`./public${ImgToDel}`, (err) => {
                            if (err) {
                              console.log(err);
                              return;
                            } else {
                              console.log(`${ImgToDel} deleted`);
                            }
                          });
                    }else{
                        console.log("not delete any photo")
                    }
                    res.status(200).json(data)
                }).catch((err) => {
                    res.status(500).json(err)
                })
            }).catch((error) => {
                res.status(500).json(error)
            })
    },

    changePassword: (req, res) => {
        const { email, oldPassword, newPassword } = req.body
        userModel.check_password(email, oldPassword)
            .then((result) => {
                console.log(result.message)
                userModel.change_password(email, newPassword)
                    .then((data) => {
                        res.status(200).json(data)
                    }).catch((err) => {
                        res.status(500).json(err)
                    })
            }).catch((error) => {
                res.status(500).json(error)
            })
    }
}