Distributions = Distributions or {};

local distributionTable = {

    burgerkitchen =
    {
		counter ={

			items = {
      "Ammocraft.Pliers", 0.25,
      "Ammocraft.GunnutMonthly1", 0.5,
      "Ammocraft.GunnutMonthly2", 0.5,
      "Ammocraft.GunnutMonthly3", 0.4,
      "Ammocraft.GunnutMonthly4", 0.3,
      "Ammocraft.GunnutMonthly5", 0.1,
			},

			junk = {

				items = {
        "Ammocraft.Pliers", 0.5,
        "Ammocraft.ShotgunShells_casing", 0.2,
        "Ammocraft.Bullets9mm_casing", 0.75,
        "Ammocraft.Bullets45_casing", 0.5,
        "Ammocraft.Bullets44_casing", 0.25,
        "Ammocraft.Bullets38_casing", 0.15,
				},
			},
		}
	},

    medclinic =
    {
        counter =
        {

            items = {
            "Ammocraft.Pliers", 0.25,
            "Ammocraft.GunnutMonthly1", 0.5,
            "Ammocraft.GunnutMonthly2", 0.5,
            "Ammocraft.GunnutMonthly3", 0.4,
            "Ammocraft.GunnutMonthly4", 0.3,
            "Ammocraft.GunnutMonthly5", 0.1,
            }
        }
    },

    medicalstorage = {
        counter =
        {

            items = {
                "Ammocraft.Pliers", 0.5,
            }
        },

        metal_shelves =
        {

            items = {
            "Ammocraft.Pliers", 0.25,
            "Ammocraft.GunnutMonthly1", 0.5,
            "Ammocraft.GunnutMonthly2", 0.5,
            "Ammocraft.GunnutMonthly3", 0.4,
            "Ammocraft.GunnutMonthly4", 0.3,
            "Ammocraft.GunnutMonthly5", 0.1,
            }
        }
    },

    zippeestore =
    {
        counter = {

            items = {
            "Ammocraft.Pliers", 0.25,
            "Ammocraft.GunnutMonthly1", 0.5,
            "Ammocraft.GunnutMonthly2", 0.5,
            "Ammocraft.GunnutMonthly3", 0.4,
            "Ammocraft.GunnutMonthly4", 0.3,
            "Ammocraft.GunnutMonthly5", 0.1,
            }
        },

        shelvesmag ={

            items = {
            "Ammocraft.GunnutMonthly1", 2,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 1,
            "Ammocraft.GunnutMonthly4", 1,
            "Ammocraft.GunnutMonthly5", 0.5,
            "Ammocraft.GunnutMonthly6", 0.5,
            }
        },

        crate = {

            items = {
            "Ammocraft.Pliers", 4,
            "Ammocraft.GunnutMonthly1", 0.5,
            "Ammocraft.GunnutMonthly2", 0.5,
            "Ammocraft.GunnutMonthly3", 0.5,
            "Ammocraft.GunnutMonthly4", 0.2,
            "Ammocraft.GunnutMonthly5", 0.05,
            }
        }
    },

    grocerystorage =
    {
        bin = {

            items = {
            "Ammocraft.Pliers", 4,
            "Ammocraft.GunnutMonthly1", 0.5,
            "Ammocraft.GunnutMonthly2", 0.5,
            "Ammocraft.GunnutMonthly3", 0.5,
            "Ammocraft.GunnutMonthly4", 0.2,
            "Ammocraft.GunnutMonthly5", 0.05,
            }
        },
    },


    grocery =
    {

        counter ={

            items = {
            "Ammocraft.GunnutMonthly1", 0.5,
            "Ammocraft.GunnutMonthly2", 0.5,
            "Ammocraft.GunnutMonthly3", 0.5,
            "Ammocraft.GunnutMonthly4", 0.2,
            "Ammocraft.GunnutMonthly5", 0.05,
            },
            junk = {

                items = {
                "Ammocraft.GunnutMonthly2", 2,
                "Ammocraft.GunnutMonthly3", 2,
                }
            }
        },

        smallbox= {

            items = {

            }
        },

        shelvesmag ={

            items = {
            "Ammocraft.GunnutMonthly1", 2,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 1,
            "Ammocraft.GunnutMonthly4", 1,
            "Ammocraft.GunnutMonthly5", 0.5,
            "Ammocraft.GunnutMonthly6", 0.5,
            }
        },

        crate = {

            items = {
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            }
        }
    },

    gigamart =
    {

        counter ={

            items = {
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
            junk = {

                items = {
                "Ammocraft.GunnutMonthly3", 2,
                "Ammocraft.GunnutMonthly4", 2,
                "Ammocraft.GunnutMonthly5", 0.5,
                }
            }
        },

        shelvesmag ={

            items = {
            "Ammocraft.GunnutMonthly1", 2,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 1,
            "Ammocraft.GunnutMonthly4", 1,
            "Ammocraft.GunnutMonthly5", 0.5,
            "Ammocraft.GunnutMonthly6", 0.5,
            }
        },

        crate = {

            items = {
            "Ammocraft.GunnutMonthly1", 5,
            }
        }
    },

    fossoil =
    {
        counter ={

            items = {
            }
        },

        shelvesmag ={

            items = {
            "Ammocraft.GunnutMonthly1", 2,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 1,
            "Ammocraft.GunnutMonthly4", 1,
            "Ammocraft.GunnutMonthly5", 0.5,
            "Ammocraft.GunnutMonthly6", 0.5,
            }
        },

        crate = {

            items = {
            "Ammocraft.Pliers", 4,
            "Ammocraft.GunnutMonthly1", 2,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 1,
            "Ammocraft.GunnutMonthly4", 1,
            "Ammocraft.GunnutMonthly5", 0.5,
            "Ammocraft.GunnutMonthly6", 0.5,
            }
        }
    },

	bedroom =
	{

        plankstash ={

            items = {
            "Ammocraft.GunnutMonthly1", 2,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 1,
            "Ammocraft.GunnutMonthly4", 1,
            "Ammocraft.GunnutMonthly5", 0.5,
            "Ammocraft.GunnutMonthly6", 0.5,
            }
        },

		sidetable = {

			items = {
      "Ammocraft.GunnutMonthly1", 2,
      "Ammocraft.GunnutMonthly2", 1,
      "Ammocraft.GunnutMonthly3", 1,
      "Ammocraft.GunnutMonthly4", 1,
      "Ammocraft.GunnutMonthly5", 0.5,
      "Ammocraft.GunnutMonthly6", 0.5,
			},

			junk = {

				items = {
        "Ammocraft.GunnutMonthly1", 2,
        "Ammocraft.GunnutMonthly2", 1,
        "Ammocraft.GunnutMonthly3", 1,
        "Ammocraft.GunnutMonthly4", 1,
        "Ammocraft.GunnutMonthly5", 0.5,
        "Ammocraft.GunnutMonthly6", 0.5,
				},
			},
        },
	},

    loggingfactory =
    {
        crate = {

            items = {
            "Ammocraft.Pliers", 4,
            }
        },
    },

    all =
    {
        plankstash ={
            items = {
            "Ammocraft.Pliers", 4,
            "Ammocraft.GunnutMonthly1", 2,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 1,
            "Ammocraft.GunnutMonthly4", 1,
            "Ammocraft.GunnutMonthly5", 0.5,
            "Ammocraft.GunnutMonthly6", 0.5,
            }
        },

        dresser = {

            items = {
            "Ammocraft.GunnutMonthly1", 2,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 1,
            "Ammocraft.GunnutMonthly4", 1,
            "Ammocraft.GunnutMonthly5", 0.5,
            "Ammocraft.GunnutMonthly6", 0.5,
            }
        },

        postbox = {

            items = {
            "Ammocraft.GunnutMonthly1", 2,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 1,
            "Ammocraft.GunnutMonthly4", 1,
            "Ammocraft.GunnutMonthly5", 0.5,
            "Ammocraft.GunnutMonthly6", 2,
            },
        },

        corn ={

            items = {
            "Ammocraft.Bullets9mm_casing", 0.05,
            "Ammocraft.Bullets45_casing", 0.05,
            "Ammocraft.Bullets44_casing", 0.05,
            "Ammocraft.Bullets38_casing", 0.05,
            }
        },

		locker ={
    "Ammocraft.Pliers", 4,
    "Ammocraft.GunpowderJar", 10,
    "Ammocraft.ShotgunShells_casingbox", 2,
    "Ammocraft.Bullets9mm_casingbox", 1,
    "Ammocraft.Bullets45_casingbox", 0.5,
    "Ammocraft.Bullets44_casingbox", 0.5,
    "Ammocraft.Bullets38_casingbox", 0.5,
    "Ammocraft.223Bullets_casingbox", 0.1,
    "Ammocraft.556Bullets_casingbox", 0.05,
    "Ammocraft.308Bullets_casingbox", 0.1,
    "Ammocraft.ShotgunShells_tipbox", 2,
    "Ammocraft.Bullets9mm_tipbox", 1,
    "Ammocraft.Bullets45_tipbox", 0.5,
    "Ammocraft.Bullets44_tipbox", 0.5,
    "Ammocraft.Bullets38_tipbox", 0.5,
    "Ammocraft.223Bullets_tipbox", 0.1,
    "Ammocraft.556Bullets_tipbox", 0.05,
    "Ammocraft.308Bullets_tipbox", 0.1,
    "Ammocraft.SP_Primers_box", 0.1,
    "Ammocraft.LP_Primers_box", 0.1,
    "Ammocraft.R_Primers_box", 0.05,
    "Ammocraft.SG_Primers_box", 0.2,
    "Ammocraft.9mmBulletsMold", 1,
    "Ammocraft.45BulletsMold", 1,
    "Ammocraft.44BulletsMold", 1,
    "Ammocraft.38BulletsMold", 1,
    "Ammocraft.308BulletsMold", 0.5,
    "Ammocraft.223BulletsMold",0.5 ,
    "Ammocraft.556BulletsMold", 0.1,
    "Ammocraft.ShotgunShellsMold", 2,
		},

        inventorymale = {

            items = {
            "Ammocraft.Pliers", 4,
            "Ammocraft.Bullets9mm_tip", 2,
            "Ammocraft.Bullets45_tip", 1,
            "Ammocraft.Bullets44_tip", 1,
            "Ammocraft.Bullets38_tip", 1,
            "Ammocraft.GunnutMonthly1", 1,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 1,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            }
        },
        inventoryfemale = {

            items = {
            "Ammocraft.Pliers", 4,
            "Ammocraft.GunnutMonthly1", 1,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 1,
            "Ammocraft.GunnutMonthly4", 1,
            "Ammocraft.GunnutMonthly5", 0.5,
            "Ammocraft.Bullets9mm_tip", 2,
            "Ammocraft.Bullets45_tip", 1,
            "Ammocraft.Bullets44_tip", 1,
            "Ammocraft.Bullets38_tip", 1,
            "Ammocraft.223Bullets_tip", 0.1,
            "Ammocraft.556Bullets_tip", 0.05,
            "Ammocraft.308Bullets_tip", 0.1,
            }

        },
        shelvesmag ={

            items = {
            "Ammocraft.GunnutMonthly1", 1,
            "Ammocraft.GunnutMonthly2", 0.5,
            "Ammocraft.GunnutMonthly3", 0.5,
            "Ammocraft.GunnutMonthly4", 0.2,
            "Ammocraft.GunnutMonthly5", 0.05,
            }
        },

		desk = {

			items = {
      "Ammocraft.Pliers", 4,
      "Ammocraft.GunnutMonthly1", 0.5,
      "Ammocraft.GunnutMonthly2", 0.5,
      "Ammocraft.GunnutMonthly3", 0.5,
      "Ammocraft.GunnutMonthly4", 0.2,
      "Ammocraft.GunnutMonthly5", 0.05,
			},

			junk = {

				items = {
        "Ammocraft.Pliers", 0.05,
        "Ammocraft.ShotgunShells_casing", 2,
        "Ammocraft.Bullets9mm_casing", 5,
        "Ammocraft.Bullets45_casing", 5,
        "Ammocraft.Bullets44_casing", 5,
        "Ammocraft.Bullets38_casing", 5,
				},
			},
		},

		filingcabinet = {

			items = {
      "Ammocraft.GunnutMonthly1", 1,
      "Ammocraft.GunnutMonthly2", 1,
      "Ammocraft.GunnutMonthly3", 1,
      "Ammocraft.GunnutMonthly4", 1,
      "Ammocraft.GunnutMonthly5", 0.5,
			},

			junk = {

				items = {
        "Ammocraft.GunnutMonthly1", 5,
        "Ammocraft.GunnutMonthly2", 2,
        "Ammocraft.GunnutMonthly3", 2,
        "Ammocraft.GunnutMonthly4", 2,
        "Ammocraft.GunnutMonthly5", 0.5,
				},
			},
		},

		wardrobe = {
    "Ammocraft.Pliers", 4,
    "Ammocraft.GunpowderJar", 10,
    "Ammocraft.ShotgunShells_casingbox", 2,
    "Ammocraft.Bullets9mm_casingbox", 1,
    "Ammocraft.Bullets45_casingbox", 0.5,
    "Ammocraft.Bullets44_casingbox", 0.5,
    "Ammocraft.Bullets38_casingbox", 0.5,
    "Ammocraft.223Bullets_casingbox", 0.1,
    "Ammocraft.556Bullets_casingbox", 0.05,
    "Ammocraft.308Bullets_casingbox", 0.1,
    "Ammocraft.ShotgunShells_tipbox", 2,
    "Ammocraft.Bullets9mm_tipbox", 1,
    "Ammocraft.Bullets45_tipbox", 0.5,
    "Ammocraft.Bullets44_tipbox", 0.5,
    "Ammocraft.Bullets38_tipbox", 0.5,
    "Ammocraft.223Bullets_tipbox", 0.1,
    "Ammocraft.556Bullets_tipbox", 0.05,
    "Ammocraft.308Bullets_tipbox", 0.1,
    "Ammocraft.SP_Primers_box", 0.1,
    "Ammocraft.LP_Primers_box", 0.1,
    "Ammocraft.R_Primers_box", 0.05,
    "Ammocraft.SG_Primers_box", 0.2,
    "Ammocraft.9mmBulletsMold", 1,
    "Ammocraft.45BulletsMold", 1,
    "Ammocraft.44BulletsMold", 1,
    "Ammocraft.38BulletsMold", 1,
    "Ammocraft.308BulletsMold", 0.5,
    "Ammocraft.223BulletsMold",0.5 ,
    "Ammocraft.556BulletsMold", 0.1,
    "Ammocraft.ShotgunShellsMold", 2,
    "Ammocraft.GunnutMonthly1", 5,
    "Ammocraft.GunnutMonthly2", 2,
    "Ammocraft.GunnutMonthly3", 2,
    "Ammocraft.GunnutMonthly4", 2,
    "Ammocraft.GunnutMonthly5", 0.5,
		},

        crate = {

            items = {
            "Ammocraft.Reloadingpress", 3,
            "Ammocraft.Pliers", 4,
            "Ammocraft.GunpowderJar", 10,
            "Ammocraft.ShotgunShells_casingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 1,
            "Ammocraft.Bullets45_casingbox", 0.5,
            "Ammocraft.Bullets44_casingbox", 0.5,
            "Ammocraft.Bullets38_casingbox", 0.5,
            "Ammocraft.223Bullets_casingbox", 0.1,
            "Ammocraft.556Bullets_casingbox", 0.05,
            "Ammocraft.308Bullets_casingbox", 0.1,
            "Ammocraft.ShotgunShells_tipbox", 2,
            "Ammocraft.Bullets9mm_tipbox", 1,
            "Ammocraft.Bullets45_tipbox", 0.5,
            "Ammocraft.Bullets44_tipbox", 0.5,
            "Ammocraft.Bullets38_tipbox", 0.5,
            "Ammocraft.223Bullets_tipbox", 0.1,
            "Ammocraft.556Bullets_tipbox", 0.05,
            "Ammocraft.308Bullets_tipbox", 0.1,
            "Ammocraft.SP_Primers_box", 0.1,
            "Ammocraft.LP_Primers_box", 0.1,
            "Ammocraft.R_Primers_box", 0.05,
            "Ammocraft.SG_Primers_box", 0.2,
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            }
        },

		counter = {

			items = {
      "Ammocraft.Pliers", 4,
      "Ammocraft.GunnutMonthly1", 0.5,
      "Ammocraft.GunnutMonthly2", 0.2,
      "Ammocraft.GunnutMonthly3", 0.2,
      "Ammocraft.GunnutMonthly4", 0.2,
      "Ammocraft.GunnutMonthly5", 0.15,
			},

			junk = {

				items = {
        "Ammocraft.GunnutMonthly1", 0.5,
        "Ammocraft.GunnutMonthly2", 0.2,
        "Ammocraft.GunnutMonthly3", 0.2,
        "Ammocraft.GunnutMonthly4", 0.2,
        "Ammocraft.GunnutMonthly5", 0.15,
				},
			},
		},

		sidetable = {

			items = {
      "Ammocraft.GunnutMonthly1", 5,
      "Ammocraft.GunnutMonthly2", 2,
      "Ammocraft.GunnutMonthly3", 2,
      "Ammocraft.GunnutMonthly4", 2,
      "Ammocraft.GunnutMonthly5", 0.5,
			},

			junk = {

				items = {
        "Ammocraft.GunnutMonthly1", 0.5,
        "Ammocraft.GunnutMonthly2", 0.2,
        "Ammocraft.GunnutMonthly3", 0.2,
        "Ammocraft.GunnutMonthly4", 0.2,
        "Ammocraft.GunnutMonthly5", 0.15,
				},
			},
		},

        bin = {

            items = {
            "Ammocraft.Pliers", 0.15,
            "Ammocraft.GunpowderJar", 10,
            "Ammocraft.ShotgunShells_casingbox", 1,
            "Ammocraft.Bullets9mm_casingbox", 1,
            "Ammocraft.Bullets45_casingbox", 0.5,
            "Ammocraft.Bullets44_casingbox", 0.5,
            "Ammocraft.Bullets38_casingbox", 0.5,
            "Ammocraft.223Bullets_casingbox", 0.1,
            "Ammocraft.556Bullets_casingbox", 0.05,
            "Ammocraft.308Bullets_casingbox", 0.1,
            "Ammocraft.ShotgunShells_casingbox", 1,
            "Ammocraft.Bullets9mm_tipbox", 1,
            "Ammocraft.Bullets45_tipbox", 0.5,
            "Ammocraft.Bullets44_tipbox", 0.5,
            "Ammocraft.Bullets38_tipbox", 0.5,
            "Ammocraft.223Bullets_tipbox", 0.1,
            "Ammocraft.556Bullets_tipbox", 0.05,
            "Ammocraft.308Bullets_tipbox", 0.1,
            "Ammocraft.GunnutMonthly1", 2,
            "Ammocraft.GunnutMonthly2", 0.5,
            "Ammocraft.GunnutMonthly3", 0.5,
            "Ammocraft.GunnutMonthly4", 0.25,
            "Ammocraft.GunnutMonthly5", 0.05,
            }
        },

		officedrawers = {

			items = {
      "Ammocraft.GunnutMonthly1", 5,
      "Ammocraft.GunnutMonthly2", 2,
      "Ammocraft.GunnutMonthly3", 2,
      "Ammocraft.GunnutMonthly4", 2,
      "Ammocraft.GunnutMonthly5", 0.5,
			},

			junk = {

				items = {
        "Ammocraft.GunnutMonthly1", 5,
        "Ammocraft.GunnutMonthly2", 2,
        "Ammocraft.GunnutMonthly3", 2,
        "Ammocraft.GunnutMonthly4", 2,
        "Ammocraft.GunnutMonthly5", 0.5,
				},
			},
		},

        metal_shelves ={

            items = {
            "Ammocraft.Pliers", 4,
            "Ammocraft.GunnutMonthly1", 0.5,
            "Ammocraft.GunnutMonthly2", 0.2,
            "Ammocraft.GunnutMonthly3", 0.2,
            "Ammocraft.GunnutMonthly4", 0.2,
            "Ammocraft.GunnutMonthly5", 0.05,
            }
        },

        shelves ={

            items = {
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            }
        },

        other = {

            items = {
            "Ammocraft.ShotgunShells_casing", 2,
            "Ammocraft.Bullets9mm_casing", 5,
            "Ammocraft.Bullets45_casing", 5,
            "Ammocraft.Bullets44_casing", 5,
            "Ammocraft.Bullets38_casing", 5,
            "Ammocraft.223Bullets_casing", 1,
            "Ammocraft.556Bullets_casing", 0.25,
            "Ammocraft.308Bullets_casing", 1,
            }
        },
    },

    shed =
    {
        other ={

            items = {
            "Ammocraft.Reloadingpress", 3,
            "Ammocraft.Pliers", 4,
            "Ammocraft.GunpowderJar", 10,
            "Ammocraft.ShotgunShells_casingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 1,
            "Ammocraft.Bullets45_casingbox", 0.5,
            "Ammocraft.Bullets44_casingbox", 0.5,
            "Ammocraft.Bullets38_casingbox", 0.5,
            "Ammocraft.223Bullets_casingbox", 0.1,
            "Ammocraft.556Bullets_casingbox", 0.05,
            "Ammocraft.308Bullets_casingbox", 0.1,
            "Ammocraft.ShotgunShells_tipbox", 2,
            "Ammocraft.Bullets9mm_tipbox", 1,
            "Ammocraft.Bullets45_tipbox", 0.5,
            "Ammocraft.Bullets44_tipbox", 0.5,
            "Ammocraft.Bullets38_tipbox", 0.5,
            "Ammocraft.223Bullets_tipbox", 0.1,
            "Ammocraft.556Bullets_tipbox", 0.05,
            "Ammocraft.308Bullets_tipbox", 0.1,
            "Ammocraft.SP_Primers_box", 0.1,
            "Ammocraft.LP_Primers_box", 0.1,
            "Ammocraft.R_Primers_box", 0.05,
            "Ammocraft.SG_Primers_box", 0.2,
            "Ammocraft.9mmBulletsMold", 1,
            "Ammocraft.45BulletsMold", 1,
            "Ammocraft.44BulletsMold", 1,
            "Ammocraft.38BulletsMold", 1,
            "Ammocraft.308BulletsMold", 0.5,
            "Ammocraft.223BulletsMold",0.5 ,
            "Ammocraft.556BulletsMold", 0.1,
            "Ammocraft.ShotgunShellsMold", 2,
            },

            junk = {

                items = {
                "Ammocraft.ShotgunShells_casing", 2,
                "Ammocraft.Bullets9mm_casing", 5,
                "Ammocraft.Bullets45_casing", 5,
                "Ammocraft.Bullets44_casing", 5,
                "Ammocraft.Bullets38_casing", 5,
                "Ammocraft.223Bullets_casing", 1,
                "Ammocraft.556Bullets_casing", 0.25,
                "Ammocraft.308Bullets_casing", 1,
                "Ammocraft.Bullets9mm_tip", 5,
                "Ammocraft.Bullets45_tip", 5,
                "Ammocraft.Bullets44_tip", 5,
                "Ammocraft.Bullets38_tip", 5,
                "Ammocraft.223Bullets_tip", 1,
                "Ammocraft.556Bullets_tip", 0.25,
                "Ammocraft.308Bullets_tip", 1,
                },
            },
        },

        logs = {

            items = {
                "Log", 7,
                "Log", 7,
                "Log", 7,
            }
        },
    },


    plazastore1 =
    {
        counter ={

            items = {
            "Ammocraft.GunnutMonthly1", 0.5,
            "Ammocraft.GunnutMonthly2", 0.2,
            "Ammocraft.GunnutMonthly3", 0.2,
            "Ammocraft.GunnutMonthly4", 0.2,
            "Ammocraft.GunnutMonthly5", 0.15,
            }
        },
    },

    garagestorage =
    {
        other ={

            items = {
            "Ammocraft.Reloadingpress", 3,
            "Ammocraft.Pliers", 4,
            "Ammocraft.GunpowderJar", 20,
            "Ammocraft.ShotgunShells_casingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 1,
            "Ammocraft.Bullets45_casingbox", 0.5,
            "Ammocraft.Bullets44_casingbox", 0.5,
            "Ammocraft.Bullets38_casingbox", 0.5,
            "Ammocraft.223Bullets_casingbox", 0.1,
            "Ammocraft.556Bullets_casingbox", 0.05,
            "Ammocraft.308Bullets_casingbox", 0.1,
            "Ammocraft.ShotgunShells_tipbox", 2,
            "Ammocraft.Bullets9mm_tipbox", 1,
            "Ammocraft.Bullets45_tipbox", 0.5,
            "Ammocraft.Bullets44_tipbox", 0.5,
            "Ammocraft.Bullets38_tipbox", 0.5,
            "Ammocraft.223Bullets_tipbox", 0.1,
            "Ammocraft.556Bullets_tipbox", 0.05,
            "Ammocraft.308Bullets_tipbox", 0.1,
            "Ammocraft.SP_Primers_box", 0.1,
            "Ammocraft.LP_Primers_box", 0.1,
            "Ammocraft.R_Primers_box", 0.05,
            "Ammocraft.SG_Primers_box", 0.2,
            "Ammocraft.9mmBulletsMold", 1,
            "Ammocraft.45BulletsMold", 1,
            "Ammocraft.44BulletsMold", 1,
            "Ammocraft.38BulletsMold", 1,
            "Ammocraft.308BulletsMold", 0.5,
            "Ammocraft.223BulletsMold",0.5 ,
            "Ammocraft.556BulletsMold", 0.1,
            "Ammocraft.ShotgunShellsMold", 2,
            },

            junk = {

                items = {
                "Ammocraft.ShotgunShells_casing", 2,
                "Ammocraft.Bullets9mm_casing", 5,
                "Ammocraft.Bullets45_casing", 5,
                "Ammocraft.Bullets44_casing", 5,
                "Ammocraft.Bullets38_casing", 5,
                "Ammocraft.223Bullets_casing", 1,
                "Ammocraft.556Bullets_casing", 0.25,
                "Ammocraft.308Bullets_casing", 1,
                },
            },
        },
    },

    garage =
    {
        metal_shelves ={

            items = {
            "Ammocraft.Reloadingpress", 3,
            "Ammocraft.Pliers", 4,
            "Ammocraft.GunpowderJar", 10,
            "Ammocraft.ShotgunShells_casingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 1,
            "Ammocraft.Bullets45_casingbox", 0.5,
            "Ammocraft.Bullets44_casingbox", 0.5,
            "Ammocraft.Bullets38_casingbox", 0.5,
            "Ammocraft.223Bullets_casingbox", 0.1,
            "Ammocraft.556Bullets_casingbox", 0.05,
            "Ammocraft.308Bullets_casingbox", 0.1,
            "Ammocraft.ShotgunShells_tipbox", 2,
            "Ammocraft.Bullets9mm_tipbox", 1,
            "Ammocraft.Bullets45_tipbox", 0.5,
            "Ammocraft.Bullets44_tipbox", 0.5,
            "Ammocraft.Bullets38_tipbox", 0.5,
            "Ammocraft.223Bullets_tipbox", 0.1,
            "Ammocraft.556Bullets_tipbox", 0.05,
            "Ammocraft.308Bullets_tipbox", 0.1,
            "Ammocraft.SP_Primers_box", 0.1,
            "Ammocraft.LP_Primers_box", 0.1,
            "Ammocraft.R_Primers_box", 0.05,
            "Ammocraft.SG_Primers_box", 0.2,
            "Ammocraft.9mmBulletsMold", 1,
            "Ammocraft.45BulletsMold", 1,
            "Ammocraft.44BulletsMold", 1,
            "Ammocraft.38BulletsMold", 1,
            "Ammocraft.308BulletsMold", 0.5,
            "Ammocraft.223BulletsMold",0.5 ,
            "Ammocraft.556BulletsMold", 0.1,
            "Ammocraft.ShotgunShellsMold", 2,
            }
        },
        crate = {

            items = {
            "Ammocraft.Reloadingpress", 3,
            "Ammocraft.Pliers", 4,
            "Ammocraft.GunpowderJar", 10,
            "Ammocraft.ShotgunShells_casingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 1,
            "Ammocraft.Bullets45_casingbox", 0.5,
            "Ammocraft.Bullets44_casingbox", 0.5,
            "Ammocraft.Bullets38_casingbox", 0.5,
            "Ammocraft.223Bullets_casingbox", 0.1,
            "Ammocraft.556Bullets_casingbox", 0.05,
            "Ammocraft.308Bullets_casingbox", 0.1,
            "Ammocraft.ShotgunShells_tipbox", 2,
            "Ammocraft.Bullets9mm_tipbox", 1,
            "Ammocraft.Bullets45_tipbox", 0.5,
            "Ammocraft.Bullets44_tipbox", 0.5,
            "Ammocraft.Bullets38_tipbox", 0.5,
            "Ammocraft.223Bullets_tipbox", 0.1,
            "Ammocraft.556Bullets_tipbox", 0.05,
            "Ammocraft.308Bullets_tipbox", 0.1,
            "Ammocraft.SP_Primers_box", 0.1,
            "Ammocraft.LP_Primers_box", 0.1,
            "Ammocraft.R_Primers_box", 0.05,
            "Ammocraft.SG_Primers_box", 0.2,
            "Ammocraft.9mmBulletsMold", 1,
            "Ammocraft.45BulletsMold", 1,
            "Ammocraft.44BulletsMold", 1,
            "Ammocraft.38BulletsMold", 1,
            "Ammocraft.308BulletsMold", 0.5,
            "Ammocraft.223BulletsMold",0.5 ,
            "Ammocraft.556BulletsMold", 0.1,
            "Ammocraft.ShotgunShellsMold", 2,
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            }
        }
    },

    motelbedroom =
    {
        wardrobe ={

            items = {
            "Ammocraft.Pliers", 0.4,
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            "Ammocraft.Bullets9mm_casing", 5,
            "Ammocraft.Bullets45_casing", 5,
            "Ammocraft.Bullets44_casing", 5,
            "Ammocraft.Bullets38_casing", 5,
            "Ammocraft.223Bullets_casing", 1,
            "Ammocraft.556Bullets_casing", 0.25,
            "Ammocraft.308Bullets_casing", 1,
            }
        },
    },

    lobby =
    {
        counter ={

            items = {
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            }
        },
    },

    bookstore =
    {

        other =
        {

            items = {
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            "Ammocraft.GunnutBible", 0.5,
            }
        }
    },

    grocers =
    {

        smallcrate={

            items = {
            "Ammocraft.Pliers", 0.4,
            }
        },

        smallbox={

            items = {
            "Ammocraft.Pliers", 0.4,
            }
        },
    },

    library =
    {
        counter ={

            items = {
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            }
        },
    },

    toolstore =
    {
        shelves ={

            items = {
            "Ammocraft.Reloadingpress", 1,
            "Ammocraft.Pliers", 4,
            }
        },

        counter ={

            items = {
            "Ammocraft.Reloadingpress", 0.1,
            "Ammocraft.Pliers", 2,
            "Ammocraft.GunnutMonthly1", 1,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 1,
            "Ammocraft.GunnutMonthly4", 1,
            "Ammocraft.GunnutMonthly5", 0.5,
            }
        },
    },

    bar =
    {
        shelves ={

            items = {
            "Ammocraft.GunnutMonthly1", 1,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 1,
            "Ammocraft.GunnutMonthly4", 1,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },

        counter ={

            items = {
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },

        bin = {

            items = {
            "Ammocraft.ShotgunShells_casing", 2,
            "Ammocraft.Bullets9mm_casing", 5,
            "Ammocraft.Bullets45_casing", 5,
            "Ammocraft.Bullets44_casing", 5,
            "Ammocraft.Bullets38_casing", 5,
            "Ammocraft.223Bullets_casing", 1,
            "Ammocraft.556Bullets_casing", 0.25,
            "Ammocraft.308Bullets_casing", 1,
            "Ammocraft.GunnutMonthly1", 1,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 1,
            "Ammocraft.GunnutMonthly4", 1,
            "Ammocraft.GunnutMonthly5", 0.5,
            }
        },
    },

    policestorage = {
        locker ={

            items = {
            "Ammocraft.Pliers", 4,
            "Ammocraft.GunpowderJar", 20,
            "Ammocraft.ShotgunShells_casingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 1,
            "Ammocraft.Bullets45_casingbox", 0.5,
            "Ammocraft.Bullets44_casingbox", 0.5,
            "Ammocraft.Bullets38_casingbox", 0.5,
            "Ammocraft.223Bullets_casingbox", 0.1,
            "Ammocraft.556Bullets_casingbox", 0.05,
            "Ammocraft.308Bullets_casingbox", 0.1,
            "Ammocraft.ShotgunShells_tipbox", 2,
            "Ammocraft.Bullets9mm_tipbox", 1,
            "Ammocraft.Bullets45_tipbox", 0.5,
            "Ammocraft.Bullets44_tipbox", 0.5,
            "Ammocraft.Bullets38_tipbox", 0.5,
            "Ammocraft.223Bullets_tipbox", 0.1,
            "Ammocraft.556Bullets_tipbox", 0.05,
            "Ammocraft.308Bullets_tipbox", 0.1,
            "Ammocraft.SP_Primers_box", 0.1,
            "Ammocraft.LP_Primers_box", 0.1,
            "Ammocraft.R_Primers_box", 0.05,
            "Ammocraft.SG_Primers_box", 0.2,
            "Ammocraft.GunnutMonthly1", 1,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 1,
            "Ammocraft.GunnutMonthly4", 1,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },

        metal_shelves =
        {

            items = {
            "Ammocraft.GunpowderJar", 10,
            "Ammocraft.ShotgunShells_casingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 1,
            "Ammocraft.Bullets45_casingbox", 0.5,
            "Ammocraft.Bullets44_casingbox", 0.5,
            "Ammocraft.Bullets38_casingbox", 0.5,
            "Ammocraft.223Bullets_casingbox", 0.1,
            "Ammocraft.556Bullets_casingbox", 0.05,
            "Ammocraft.308Bullets_casingbox", 0.1,
            "Ammocraft.ShotgunShells_tipbox", 2,
            "Ammocraft.Bullets9mm_tipbox", 1,
            "Ammocraft.Bullets45_tipbox", 0.5,
            "Ammocraft.Bullets44_tipbox", 0.5,
            "Ammocraft.Bullets38_tipbox", 0.5,
            "Ammocraft.223Bullets_tipbox", 0.1,
            "Ammocraft.556Bullets_tipbox", 0.05,
            "Ammocraft.308Bullets_tipbox", 0.1,
            "Ammocraft.SP_Primers_box", 0.1,
            "Ammocraft.LP_Primers_box", 0.1,
            "Ammocraft.R_Primers_box", 0.05,
            "Ammocraft.SG_Primers_box", 0.2,
            }
        },
    },

    armystorage = {
        locker ={

            items = {
            "Ammocraft.Reloadingpress", 3,
            "Ammocraft.Pliers", 4,
            "Ammocraft.GunpowderJar", 50,
            "Ammocraft.ShotgunShells_casingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 1,
            "Ammocraft.Bullets45_casingbox", 0.5,
            "Ammocraft.Bullets44_casingbox", 0.5,
            "Ammocraft.Bullets38_casingbox", 0.5,
            "Ammocraft.223Bullets_casingbox", 0.1,
            "Ammocraft.556Bullets_casingbox", 0.05,
            "Ammocraft.308Bullets_casingbox", 0.1,
            "Ammocraft.ShotgunShells_tipbox", 2,
            "Ammocraft.Bullets9mm_tipbox", 1,
            "Ammocraft.Bullets45_tipbox", 0.5,
            "Ammocraft.Bullets44_tipbox", 0.5,
            "Ammocraft.Bullets38_tipbox", 0.5,
            "Ammocraft.223Bullets_tipbox", 0.1,
            "Ammocraft.556Bullets_tipbox", 0.05,
            "Ammocraft.308Bullets_tipbox", 0.1,
            "Ammocraft.SP_Primers_box", 0.1,
            "Ammocraft.LP_Primers_box", 0.1,
            "Ammocraft.R_Primers_box", 0.05,
            "Ammocraft.SG_Primers_box", 0.2,
            "Ammocraft.9mmBulletsMold", 1,
            "Ammocraft.45BulletsMold", 1,
            "Ammocraft.44BulletsMold", 1,
            "Ammocraft.38BulletsMold", 1,
            "Ammocraft.308BulletsMold", 0.5,
            "Ammocraft.223BulletsMold",0.5 ,
            "Ammocraft.556BulletsMold", 0.1,
            "Ammocraft.ShotgunShellsMold", 2,
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },

        metal_shelves =
        {

            items = {
            "Ammocraft.Pliers", 4,
            "Ammocraft.GunpowderJar", 50,
            "Ammocraft.ShotgunShells_casingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 1,
            "Ammocraft.Bullets45_casingbox", 0.5,
            "Ammocraft.Bullets44_casingbox", 0.5,
            "Ammocraft.Bullets38_casingbox", 0.5,
            "Ammocraft.223Bullets_casingbox", 0.1,
            "Ammocraft.556Bullets_casingbox", 0.05,
            "Ammocraft.308Bullets_casingbox", 0.1,
            "Ammocraft.ShotgunShells_tipbox", 2,
            "Ammocraft.Bullets9mm_tipbox", 1,
            "Ammocraft.Bullets45_tipbox", 0.5,
            "Ammocraft.Bullets44_tipbox", 0.5,
            "Ammocraft.Bullets38_tipbox", 0.5,
            "Ammocraft.223Bullets_tipbox", 0.1,
            "Ammocraft.556Bullets_tipbox", 0.05,
            "Ammocraft.308Bullets_tipbox", 0.1,
            "Ammocraft.SP_Primers_box", 0.1,
            "Ammocraft.LP_Primers_box", 0.1,
            "Ammocraft.R_Primers_box", 0.05,
            "Ammocraft.SG_Primers_box", 0.2,
            "Ammocraft.9mmBulletsMold", 1,
            "Ammocraft.45BulletsMold", 1,
            "Ammocraft.44BulletsMold", 1,
            "Ammocraft.38BulletsMold", 1,
            "Ammocraft.308BulletsMold", 0.5,
            "Ammocraft.223BulletsMold",0.5 ,
            "Ammocraft.556BulletsMold", 0.1,
            "Ammocraft.ShotgunShellsMold", 2,
            }
        },
    },

    gunstore = {
        counter ={

            items = {
            "Ammocraft.Reloadingpress", 3,
            "Ammocraft.Pliers", 4,
            "Ammocraft.GunpowderJar", 50,
            "Ammocraft.ShotgunShells_casingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 1,
            "Ammocraft.Bullets45_casingbox", 0.5,
            "Ammocraft.Bullets44_casingbox", 0.5,
            "Ammocraft.Bullets38_casingbox", 0.5,
            "Ammocraft.223Bullets_casingbox", 0.1,
            "Ammocraft.556Bullets_casingbox", 0.05,
            "Ammocraft.308Bullets_casingbox", 0.1,
            "Ammocraft.ShotgunShells_tipbox", 2,
            "Ammocraft.Bullets9mm_tipbox", 1,
            "Ammocraft.Bullets45_tipbox", 0.5,
            "Ammocraft.Bullets44_tipbox", 0.5,
            "Ammocraft.Bullets38_tipbox", 0.5,
            "Ammocraft.223Bullets_tipbox", 0.1,
            "Ammocraft.556Bullets_tipbox", 0.05,
            "Ammocraft.308Bullets_tipbox", 0.1,
            "Ammocraft.SP_Primers_box", 0.1,
            "Ammocraft.LP_Primers_box", 0.1,
            "Ammocraft.R_Primers_box", 0.05,
            "Ammocraft.SG_Primers_box", 0.2,
            "Ammocraft.9mmBulletsMold", 1,
            "Ammocraft.45BulletsMold", 1,
            "Ammocraft.44BulletsMold", 1,
            "Ammocraft.38BulletsMold", 1,
            "Ammocraft.308BulletsMold", 0.5,
            "Ammocraft.223BulletsMold",0.5 ,
            "Ammocraft.556BulletsMold", 0.1,
            "Ammocraft.ShotgunShellsMold", 2,
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            "Ammocraft.GunnutBible", 0.5,
            },
            dontSpawnAmmo = true,
        },

        displaycase ={

            items = {
            "Ammocraft.GunpowderJar", 20,
            "Ammocraft.ShotgunShells_casingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 1,
            "Ammocraft.Bullets45_casingbox", 0.5,
            "Ammocraft.Bullets44_casingbox", 0.5,
            "Ammocraft.Bullets38_casingbox", 0.5,
            "Ammocraft.223Bullets_casingbox", 0.1,
            "Ammocraft.556Bullets_casingbox", 0.05,
            "Ammocraft.308Bullets_casingbox", 0.1,
            "Ammocraft.ShotgunShells_tipbox", 2,
            "Ammocraft.Bullets9mm_tipbox", 1,
            "Ammocraft.Bullets45_tipbox", 0.5,
            "Ammocraft.Bullets44_tipbox", 0.5,
            "Ammocraft.Bullets38_tipbox", 0.5,
            "Ammocraft.223Bullets_tipbox", 0.1,
            "Ammocraft.556Bullets_tipbox", 0.05,
            "Ammocraft.308Bullets_tipbox", 0.1,
            "Ammocraft.SP_Primers_box", 0.1,
            "Ammocraft.LP_Primers_box", 0.1,
            "Ammocraft.R_Primers_box", 0.05,
            "Ammocraft.SG_Primers_box", 0.2,
            "Ammocraft.9mmBulletsMold", 1,
            "Ammocraft.45BulletsMold", 1,
            "Ammocraft.44BulletsMold", 1,
            "Ammocraft.38BulletsMold", 1,
            "Ammocraft.308BulletsMold", 0.5,
            "Ammocraft.223BulletsMold",0.5 ,
            "Ammocraft.556BulletsMold", 0.1,
            "Ammocraft.ShotgunShellsMold", 2,
            },
            dontSpawnAmmo = true,
        },

        locker ={

            items = {
            "Ammocraft.Reloadingpress", 3,
            "Ammocraft.Pliers", 4,
            "Ammocraft.GunpowderJar", 100,
            "Ammocraft.ShotgunShells_casingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 1,
            "Ammocraft.Bullets45_casingbox", 0.5,
            "Ammocraft.Bullets44_casingbox", 0.5,
            "Ammocraft.Bullets38_casingbox", 0.5,
            "Ammocraft.223Bullets_casingbox", 0.1,
            "Ammocraft.556Bullets_casingbox", 0.05,
            "Ammocraft.308Bullets_casingbox", 0.1,
            "Ammocraft.ShotgunShells_tipbox", 2,
            "Ammocraft.Bullets9mm_tipbox", 1,
            "Ammocraft.Bullets45_tipbox", 0.5,
            "Ammocraft.Bullets44_tipbox", 0.5,
            "Ammocraft.Bullets38_tipbox", 0.5,
            "Ammocraft.223Bullets_tipbox", 0.1,
            "Ammocraft.556Bullets_tipbox", 0.05,
            "Ammocraft.308Bullets_tipbox", 0.1,
            "Ammocraft.SP_Primers_box", 0.1,
            "Ammocraft.LP_Primers_box", 0.1,
            "Ammocraft.R_Primers_box", 0.05,
            "Ammocraft.SG_Primers_box", 0.2,
            "Ammocraft.9mmBulletsMold", 1,
            "Ammocraft.45BulletsMold", 1,
            "Ammocraft.44BulletsMold", 1,
            "Ammocraft.38BulletsMold", 1,
            "Ammocraft.308BulletsMold", 0.5,
            "Ammocraft.223BulletsMold",0.5 ,
            "Ammocraft.556BulletsMold", 0.1,
            "Ammocraft.ShotgunShellsMold", 2,
            },
            dontSpawnAmmo = true,
        },

        metal_shelves ={

            items = {
            "Ammocraft.Reloadingpress", 3,
            "Ammocraft.Pliers", 4,
            "Ammocraft.GunpowderJar", 50,
            "Ammocraft.ShotgunShells_casingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 1,
            "Ammocraft.Bullets45_casingbox", 0.5,
            "Ammocraft.Bullets44_casingbox", 0.5,
            "Ammocraft.Bullets38_casingbox", 0.5,
            "Ammocraft.223Bullets_casingbox", 0.1,
            "Ammocraft.556Bullets_casingbox", 0.05,
            "Ammocraft.308Bullets_casingbox", 0.1,
            "Ammocraft.ShotgunShells_tipbox", 2,
            "Ammocraft.Bullets9mm_tipbox", 1,
            "Ammocraft.Bullets45_tipbox", 0.5,
            "Ammocraft.Bullets44_tipbox", 0.5,
            "Ammocraft.Bullets38_tipbox", 0.5,
            "Ammocraft.223Bullets_tipbox", 0.1,
            "Ammocraft.556Bullets_tipbox", 0.05,
            "Ammocraft.308Bullets_tipbox", 0.1,
            "Ammocraft.SP_Primers_box", 0.1,
            "Ammocraft.LP_Primers_box", 0.1,
            "Ammocraft.R_Primers_box", 0.05,
            "Ammocraft.SG_Primers_box", 0.2,
            "Ammocraft.9mmBulletsMold", 1,
            "Ammocraft.45BulletsMold", 1,
            "Ammocraft.44BulletsMold", 1,
            "Ammocraft.38BulletsMold", 1,
            "Ammocraft.308BulletsMold", 0.5,
            "Ammocraft.223BulletsMold",0.5 ,
            "Ammocraft.556BulletsMold", 0.1,
            "Ammocraft.ShotgunShellsMold", 2,
            },
            dontSpawnAmmo = true,
        },
    },

    gunstorestorage ={
        all={

            items = {
            "Ammocraft.Reloadingpress", 3,
            "Ammocraft.Pliers", 4,
            "Ammocraft.GunpowderJar", 100,
            "Ammocraft.ShotgunShells_casingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 1,
            "Ammocraft.Bullets45_casingbox", 0.5,
            "Ammocraft.Bullets44_casingbox", 0.5,
            "Ammocraft.Bullets38_casingbox", 0.5,
            "Ammocraft.223Bullets_casingbox", 0.1,
            "Ammocraft.556Bullets_casingbox", 0.05,
            "Ammocraft.308Bullets_casingbox", 0.1,
            "Ammocraft.ShotgunShells_tipbox", 2,
            "Ammocraft.Bullets9mm_tipbox", 1,
            "Ammocraft.Bullets45_tipbox", 0.5,
            "Ammocraft.Bullets44_tipbox", 0.5,
            "Ammocraft.Bullets38_tipbox", 0.5,
            "Ammocraft.223Bullets_tipbox", 0.1,
            "Ammocraft.556Bullets_tipbox", 0.05,
            "Ammocraft.308Bullets_tipbox", 0.1,
            "Ammocraft.SP_Primers_box", 0.1,
            "Ammocraft.LP_Primers_box", 0.1,
            "Ammocraft.R_Primers_box", 0.05,
            "Ammocraft.SG_Primers_box", 0.2,
            "Ammocraft.9mmBulletsMold", 1,
            "Ammocraft.45BulletsMold", 1,
            "Ammocraft.44BulletsMold", 1,
            "Ammocraft.38BulletsMold", 1,
            "Ammocraft.308BulletsMold", 0.5,
            "Ammocraft.223BulletsMold",0.5 ,
            "Ammocraft.556BulletsMold", 0.1,
            "Ammocraft.ShotgunShellsMold", 2,
            },

            dontSpawnAmmo = true,
        },
    },

    mechanic = {
        wardrobe ={

            items = {
            "Ammocraft.Pliers", 4,
            "Ammocraft.GunpowderJar", 20,
            "Ammocraft.ShotgunShells_casingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 1,
            "Ammocraft.Bullets45_casingbox", 0.5,
            "Ammocraft.Bullets44_casingbox", 0.5,
            "Ammocraft.Bullets38_casingbox", 0.5,
            "Ammocraft.223Bullets_casingbox", 0.1,
            "Ammocraft.556Bullets_casingbox", 0.05,
            "Ammocraft.308Bullets_casingbox", 0.1,
            "Ammocraft.ShotgunShells_tipbox", 2,
            "Ammocraft.Bullets9mm_tipbox", 1,
            "Ammocraft.Bullets45_tipbox", 0.5,
            "Ammocraft.Bullets44_tipbox", 0.5,
            "Ammocraft.Bullets38_tipbox", 0.5,
            "Ammocraft.223Bullets_tipbox", 0.1,
            "Ammocraft.556Bullets_tipbox", 0.05,
            "Ammocraft.308Bullets_tipbox", 0.1,
            "Ammocraft.SP_Primers_box", 0.1,
            "Ammocraft.LP_Primers_box", 0.1,
            "Ammocraft.R_Primers_box", 0.05,
            "Ammocraft.SG_Primers_box", 0.2,
            "Ammocraft.9mmBulletsMold", 1,
            "Ammocraft.45BulletsMold", 1,
            "Ammocraft.44BulletsMold", 1,
            "Ammocraft.38BulletsMold", 1,
            "Ammocraft.308BulletsMold", 0.5,
            "Ammocraft.223BulletsMold",0.5 ,
            "Ammocraft.556BulletsMold", 0.1,
            "Ammocraft.ShotgunShellsMold", 2,
            "Ammocraft.GunnutMonthly1", 1,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 1,
            "Ammocraft.GunnutMonthly4", 1,
            "Ammocraft.GunnutMonthly5", 0.5,
            "Ammocraft.GunnutBible", 0.5,
            }
        },

        metal_shelves ={

            items = {
            "Ammocraft.GunpowderJar", 10,
            "Ammocraft.ShotgunShells_casingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 1,
            "Ammocraft.Bullets45_casingbox", 0.5,
            "Ammocraft.Bullets44_casingbox", 0.5,
            "Ammocraft.Bullets38_casingbox", 0.5,
            "Ammocraft.223Bullets_casingbox", 0.1,
            "Ammocraft.556Bullets_casingbox", 0.05,
            "Ammocraft.308Bullets_casingbox", 0.1,
            "Ammocraft.ShotgunShells_tipbox", 2,
            "Ammocraft.Bullets9mm_tipbox", 1,
            "Ammocraft.Bullets45_tipbox", 0.5,
            "Ammocraft.Bullets44_tipbox", 0.5,
            "Ammocraft.Bullets38_tipbox", 0.5,
            "Ammocraft.223Bullets_tipbox", 0.1,
            "Ammocraft.556Bullets_tipbox", 0.05,
            "Ammocraft.308Bullets_tipbox", 0.1,
            "Ammocraft.SP_Primers_box", 0.1,
            "Ammocraft.LP_Primers_box", 0.5,
            "Ammocraft.R_Primers_box", 0.1,
            "Ammocraft.SG_Primers_box", 2,
            "Ammocraft.9mmBulletsMold", 1,
            "Ammocraft.45BulletsMold", 1,
            "Ammocraft.44BulletsMold", 1,
            "Ammocraft.38BulletsMold", 1,
            "Ammocraft.308BulletsMold", 0.5,
            "Ammocraft.223BulletsMold",0.5 ,
            "Ammocraft.556BulletsMold", 0.1,
            "Ammocraft.ShotgunShellsMold", 2,
            }
        },
    },

    clothesstore = {
        counter ={

            items = {
            "Ammocraft.GunnutMonthly1", 1,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 1,
            "Ammocraft.GunnutMonthly4", 0.5,
            "Ammocraft.GunnutMonthly5", 0.1,
            },
        },
    },

    motelroom = {
        bin = {

            items = {
            "Ammocraft.Bullets9mm_casing", 5,
            "Ammocraft.Bullets45_casing", 5,
            "Ammocraft.Bullets44_casing", 5,
            "Ammocraft.Bullets38_casing", 5,
            "Ammocraft.GunnutMonthly1", 1,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 1,
            "Ammocraft.GunnutMonthly4", 1,
            "Ammocraft.GunnutMonthly5", 0.5,
            "Ammocraft.GunnutBible", 0.5,
            }
        },
        other ={

            items = {
            "Ammocraft.GunnutMonthly1", 1,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 1,
            "Ammocraft.GunnutMonthly4", 1,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },
    },

    motelroomoccupied = {

        bin = {

            items = {
            "Ammocraft.Pliers", 4,
            "Ammocraft.Bullets9mm_casing", 5,
            "Ammocraft.Bullets45_casing", 5,
            "Ammocraft.Bullets44_casing", 5,
            "Ammocraft.Bullets38_casing", 5,
            "Ammocraft.GunnutMonthly1", 1,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 1,
            "Ammocraft.GunnutMonthly4", 1,
            "Ammocraft.GunnutMonthly5", 0.5,
            "Ammocraft.GunnutBible", 0.5,
            }
        },

        other ={

            items = {
            "Ammocraft.GunnutMonthly1", 1,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 1,
            "Ammocraft.GunnutMonthly4", 1,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },
    },

    empty = {
        all ={

            items = {
            "Ammocraft.GunnutMonthly1", 1,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 1,
            "Ammocraft.GunnutMonthly4", 1,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },
    },

    cafe = {
        counter = {

            items = {
            "Ammocraft.GunnutMonthly1", 1,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 1,
            "Ammocraft.GunnutMonthly4", 1,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },

        bin = {

            items = {
            "Ammocraft.GunnutMonthly1", 1,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 1,
            "Ammocraft.GunnutMonthly4", 1,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },
    },

    restaurant = {
        counter = {

            items = {
            "Ammocraft.GunnutMonthly1", 1,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 1,
            "Ammocraft.GunnutMonthly4", 1,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },
    },

    post = {
        counter = {

            items = {
            "Ammocraft.GunnutMonthly1", 1,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 1,
            "Ammocraft.GunnutMonthly4", 1,
            "Ammocraft.GunnutMonthly5", 0.5,
            "Ammocraft.GunnutBible", 0.5,
            },
        },
    },

    poststorage = {
        all = {

            items = {
            "Ammocraft.ShotgunShells_casingbox", 0.05,
            "Ammocraft.Bullets9mm_casingbox", 0.05,
            "Ammocraft.ShotgunShells_tipbox", 0.05,
            "Ammocraft.Bullets9mm_tipbox", 0.05,
            "Ammocraft.SP_Primers_box", 0.05,
            "Ammocraft.SG_Primers_box", 0.01,
            "Ammocraft.GunnutMonthly1", 1,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 1,
            "Ammocraft.GunnutMonthly4", 1,
            "Ammocraft.GunnutMonthly5", 0.5,
            "Ammocraft.GunnutBible", 0.5,
            },
        },
    },

    generalstorestorage = {
        other = {

            items = {
            "Ammocraft.Reloadingpress", 0.1,
            "Ammocraft.Pliers", 4,
            "Ammocraft.GunpowderJar", 10,
            "Ammocraft.ShotgunShells_casingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 1,
            "Ammocraft.Bullets45_casingbox", 0.5,
            "Ammocraft.Bullets44_casingbox", 0.5,
            "Ammocraft.Bullets38_casingbox", 0.5,
            "Ammocraft.223Bullets_casingbox", 0.1,
            "Ammocraft.556Bullets_casingbox", 0.05,
            "Ammocraft.308Bullets_casingbox", 0.1,
            "Ammocraft.ShotgunShells_tipbox", 2,
            "Ammocraft.Bullets9mm_tipbox", 1,
            "Ammocraft.Bullets45_tipbox", 0.5,
            "Ammocraft.Bullets44_tipbox", 0.5,
            "Ammocraft.Bullets38_tipbox", 0.5,
            "Ammocraft.223Bullets_tipbox", 0.1,
            "Ammocraft.556Bullets_tipbox", 0.05,
            "Ammocraft.308Bullets_tipbox", 0.1,
            "Ammocraft.SP_Primers_box", 0.1,
            "Ammocraft.LP_Primers_box", 0.5,
            "Ammocraft.R_Primers_box", 0.1,
            "Ammocraft.SG_Primers_box", 2,
            "Ammocraft.9mmBulletsMold", 1,
            "Ammocraft.45BulletsMold", 1,
            "Ammocraft.44BulletsMold", 1,
            "Ammocraft.38BulletsMold", 1,
            "Ammocraft.308BulletsMold", 0.5,
            "Ammocraft.223BulletsMold",0.5 ,
            "Ammocraft.556BulletsMold", 0.1,
            "Ammocraft.ShotgunShellsMold", 2,
            },
        },
    },

    generalstore = {
        other = {

            items = {
            "Ammocraft.Pliers", 4,
            "Ammocraft.GunnutMonthly1", 1,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 1,
            "Ammocraft.GunnutMonthly4", 1,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },
    },

    laundry = {
        counter ={

            items = {
            "Ammocraft.GunnutMonthly1", 1,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 1,
            "Ammocraft.GunnutMonthly4", 1,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },
    },

    furniturestore = {
        freezer =
        {
            items = {
            }
        },

        fridge ={
            items = {
            }
        },

        wardrobe ={
            items = {
            }
        },

        counter ={
            items = {
            "Ammocraft.GunnutMonthly1", 1,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 1,
            "Ammocraft.GunnutMonthly4", 1,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },
    },

    storageunit = {
        all ={

            items = {
            "Ammocraft.Reloadingpress", 3,
            "Ammocraft.Pliers", 4,
            "Ammocraft.GunpowderJar", 10,
            "Ammocraft.ShotgunShells_casingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 1,
            "Ammocraft.Bullets45_casingbox", 0.5,
            "Ammocraft.Bullets44_casingbox", 0.5,
            "Ammocraft.Bullets38_casingbox", 0.5,
            "Ammocraft.223Bullets_casingbox", 0.1,
            "Ammocraft.556Bullets_casingbox", 0.05,
            "Ammocraft.308Bullets_casingbox", 0.1,
            "Ammocraft.ShotgunShells_tipbox", 2,
            "Ammocraft.Bullets9mm_tipbox", 1,
            "Ammocraft.Bullets45_tipbox", 0.5,
            "Ammocraft.Bullets44_tipbox", 0.5,
            "Ammocraft.Bullets38_tipbox", 0.5,
            "Ammocraft.223Bullets_tipbox", 0.1,
            "Ammocraft.556Bullets_tipbox", 0.05,
            "Ammocraft.308Bullets_tipbox", 0.1,
            "Ammocraft.SP_Primers_box", 0.1,
            "Ammocraft.LP_Primers_box", 0.5,
            "Ammocraft.R_Primers_box", 0.1,
            "Ammocraft.SG_Primers_box", 2,
            "Ammocraft.9mmBulletsMold", 1,
            "Ammocraft.45BulletsMold", 1,
            "Ammocraft.44BulletsMold", 1,
            "Ammocraft.38BulletsMold", 1,
            "Ammocraft.308BulletsMold", 0.5,
            "Ammocraft.223BulletsMold",0.5 ,
            "Ammocraft.556BulletsMold", 0.1,
            "Ammocraft.ShotgunShellsMold", 2,
            "Ammocraft.GunnutMonthly1", 1,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 1,
            "Ammocraft.GunnutMonthly4", 1,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },
    },

    fishingstorage= {
        counter ={

            items = {
            "Ammocraft.GunnutMonthly1", 0.5,
            "Ammocraft.GunnutMonthly2", 0.1,
            "Ammocraft.GunnutMonthly3", 0.1,
            "Ammocraft.GunnutMonthly4", 0.05,
            "Ammocraft.GunnutMonthly5", 0.01,
            }
        },

        crate ={

            items = {
            "Ammocraft.GunnutMonthly1", 1,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 1,
            "Ammocraft.GunnutMonthly4", 1,
            "Ammocraft.GunnutMonthly5", 0.5,
            }
        },
    },

    theatre = {
        counter ={

            items = {
            "Ammocraft.GunnutMonthly1", 0.5,
            "Ammocraft.GunnutMonthly2", 0.1,
            "Ammocraft.GunnutMonthly3", 0.1,
            "Ammocraft.GunnutMonthly4", 0.05,
            "Ammocraft.GunnutMonthly5", 0.01,
            },
        },
    },

    theatrestorage = {
        crate ={

            items = {
            "Ammocraft.GunnutMonthly1", 1,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 1,
            "Ammocraft.GunnutMonthly4", 1,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },
    },

    cornerstore = {

        counter ={

            items = {
            "Ammocraft.GunnutMonthly1", 1,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 1,
            "Ammocraft.GunnutMonthly4", 1,
            "Ammocraft.GunnutMonthly5", 0.5,
            }
        },

        shelvesmag ={

            items = {
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            },
        },
    },

    housewarestore = {
        shelves ={

            items = {
            "Ammocraft.Pliers", 4,
            },
        },
    },

    shoestore = {

        counter ={

            items = {
            "Ammocraft.GunnutMonthly1", 0.15,
            "Ammocraft.GunnutMonthly2", 0.2,
            "Ammocraft.GunnutMonthly3", 0.2,
            "Ammocraft.GunnutMonthly4", 1,
            },
        },
    },

    sportstorage = {
        counter ={

            items = {
            "Ammocraft.GunnutMonthly1", 1,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 1,
            "Ammocraft.GunnutMonthly4", 1,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },
    },

    giftstorage = {
        crate ={

            items = {
            "Ammocraft.GunnutMonthly1", 1,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 1,
            "Ammocraft.GunnutMonthly4", 1,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },
    },

    giftstore = {
        shelves ={

            items = {
            "Ammocraft.GunnutMonthly1", 1,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 1,
            "Ammocraft.GunnutMonthly4", 1,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },

        counter ={

            items = {
            "Ammocraft.GunnutMonthly1", 1,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 1,
            "Ammocraft.GunnutMonthly4", 1,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },
    },

    electronicsstore = {
        counter ={

            items = {
            "Ammocraft.Pliers", 6,
            "Ammocraft.GunnutMonthly1", 1,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 1,
            "Ammocraft.GunnutMonthly4", 1,
            "Ammocraft.GunnutMonthly5", 0.5,
            }
        },

        shelves ={

            items = {
            "Ammocraft.Pliers", 4,
            }
        },
    },

    sewingstore = {
        counter ={

            items = {
            "Ammocraft.Pliers", 1,
            }
        },
    },

    departmentstore = {
        counter = {

            items = {
            "Ammocraft.Pliers", 1,
            "Ammocraft.GunnutMonthly1", 0.5,
            "Ammocraft.GunnutMonthly2", 0.2,
            "Ammocraft.GunnutMonthly3", 0.2,
            "Ammocraft.GunnutMonthly4", 0.2,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },
    },

    hall = {
        counter = {

            items = {
            "Ammocraft.GunnutMonthly1", 1,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 1,
            "Ammocraft.GunnutMonthly4", 1,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },
    },

    gasstore = {

        shelves = {

            items = {
            "Ammocraft.Pliers", 4,
            }
        },

        counter = {

            items = {
            "Ammocraft.Pliers", 4,
            "Ammocraft.GunnutMonthly1", 1,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 1,
            "Ammocraft.GunnutMonthly4", 1,
            "Ammocraft.GunnutMonthly5", 0.5,
            }
        }
    },

    gasstorage = {
        metal_shelves = {

            items = {
            "Ammocraft.Reloadingpress", 0.3,
            "Ammocraft.Pliers", 4,
            "Ammocraft.GunnutMonthly1", 0.5,
            "Ammocraft.GunnutMonthly2", 0.2,
            "Ammocraft.GunnutMonthly3", 0.2,
            "Ammocraft.GunnutMonthly4", 0.2,
            "Ammocraft.GunnutMonthly5", 0.5,
            }
        },
    },

    farmstorage = {
        all = {

            items = {
            "Ammocraft.Pliers", 4,
            }
        },
    },

    changeroom = {
        locker = {

            items = {
            "Ammocraft.GunnutMonthly1", 1,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 1,
            "Ammocraft.GunnutMonthly4", 1,
            "Ammocraft.GunnutMonthly5", 0.5,
            }
        },

        counter = {

            items = {
            "Ammocraft.GunnutMonthly1", 1,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 1,
            "Ammocraft.GunnutMonthly4", 1,
            "Ammocraft.GunnutMonthly5", 0.5,
            }
        },
    },

    hunting = {
        locker = {

            items = {
            "Ammocraft.Reloadingpress", 3,
            "Ammocraft.Pliers", 4,
            "Ammocraft.GunpowderJar", 20,
            "Ammocraft.ShotgunShells_casingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 1,
            "Ammocraft.Bullets45_casingbox", 0.5,
            "Ammocraft.Bullets44_casingbox", 0.5,
            "Ammocraft.Bullets38_casingbox", 0.5,
            "Ammocraft.223Bullets_casingbox", 0.1,
            "Ammocraft.556Bullets_casingbox", 0.05,
            "Ammocraft.308Bullets_casingbox", 0.1,
            "Ammocraft.ShotgunShells_tipbox", 2,
            "Ammocraft.Bullets9mm_tipbox", 1,
            "Ammocraft.Bullets45_tipbox", 0.5,
            "Ammocraft.Bullets44_tipbox", 0.5,
            "Ammocraft.Bullets38_tipbox", 0.5,
            "Ammocraft.223Bullets_tipbox", 0.1,
            "Ammocraft.556Bullets_tipbox", 0.05,
            "Ammocraft.308Bullets_tipbox", 0.1,
            "Ammocraft.SP_Primers_box", 0.1,
            "Ammocraft.LP_Primers_box", 0.5,
            "Ammocraft.R_Primers_box", 0.1,
            "Ammocraft.SG_Primers_box", 2,
            "Ammocraft.9mmBulletsMold", 1,
            "Ammocraft.45BulletsMold", 1,
            "Ammocraft.44BulletsMold", 1,
            "Ammocraft.38BulletsMold", 1,
            "Ammocraft.308BulletsMold", 0.5,
            "Ammocraft.223BulletsMold",0.5 ,
            "Ammocraft.556BulletsMold", 0.1,
            "Ammocraft.ShotgunShellsMold", 2,
            }
        },

        metal_shelves ={

            items = {
            "Ammocraft.Pliers", 4,
            "Ammocraft.GunpowderJar", 20,
            "Ammocraft.ShotgunShells_casingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 1,
            "Ammocraft.Bullets45_casingbox", 0.5,
            "Ammocraft.Bullets44_casingbox", 0.5,
            "Ammocraft.Bullets38_casingbox", 0.5,
            "Ammocraft.223Bullets_casingbox", 0.1,
            "Ammocraft.556Bullets_casingbox", 0.05,
            "Ammocraft.308Bullets_casingbox", 0.1,
            "Ammocraft.ShotgunShells_tipbox", 2,
            "Ammocraft.Bullets9mm_tipbox", 1,
            "Ammocraft.Bullets45_tipbox", 0.5,
            "Ammocraft.Bullets44_tipbox", 0.5,
            "Ammocraft.Bullets38_tipbox", 0.5,
            "Ammocraft.223Bullets_tipbox", 0.1,
            "Ammocraft.556Bullets_tipbox", 0.05,
            "Ammocraft.308Bullets_tipbox", 0.1,
            "Ammocraft.SP_Primers_box", 0.1,
            "Ammocraft.LP_Primers_box", 0.5,
            "Ammocraft.R_Primers_box", 0.1,
            "Ammocraft.SG_Primers_box", 2,
            "Ammocraft.9mmBulletsMold", 1,
            "Ammocraft.45BulletsMold", 1,
            "Ammocraft.44BulletsMold", 1,
            "Ammocraft.38BulletsMold", 1,
            "Ammocraft.308BulletsMold", 0.5,
            "Ammocraft.223BulletsMold",0.5 ,
            "Ammocraft.556BulletsMold", 0.1,
            "Ammocraft.ShotgunShellsMold", 2,
            },
        },

        other = {

            items = {
            "Ammocraft.GunpowderJar", 20,
            "Ammocraft.ShotgunShells_casingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 1,
            "Ammocraft.Bullets45_casingbox", 0.5,
            "Ammocraft.Bullets44_casingbox", 0.5,
            "Ammocraft.Bullets38_casingbox", 0.5,
            "Ammocraft.223Bullets_casingbox", 0.1,
            "Ammocraft.556Bullets_casingbox", 0.05,
            "Ammocraft.308Bullets_casingbox", 0.1,
            "Ammocraft.ShotgunShells_tipbox", 2,
            "Ammocraft.Bullets9mm_tipbox", 1,
            "Ammocraft.Bullets45_tipbox", 0.5,
            "Ammocraft.Bullets44_tipbox", 0.5,
            "Ammocraft.Bullets38_tipbox", 0.5,
            "Ammocraft.223Bullets_tipbox", 0.1,
            "Ammocraft.556Bullets_tipbox", 0.05,
            "Ammocraft.308Bullets_tipbox", 0.1,
            "Ammocraft.SP_Primers_box", 0.1,
            "Ammocraft.LP_Primers_box", 0.5,
            "Ammocraft.R_Primers_box", 0.1,
            "Ammocraft.SG_Primers_box", 2,
            "Ammocraft.9mmBulletsMold", 1,
            "Ammocraft.45BulletsMold", 1,
            "Ammocraft.44BulletsMold", 1,
            "Ammocraft.38BulletsMold", 1,
            "Ammocraft.308BulletsMold", 0.5,
            "Ammocraft.223BulletsMold",0.5 ,
            "Ammocraft.556BulletsMold", 0.1,
            "Ammocraft.ShotgunShellsMold", 2,
            }
        },
    },

    camping = {


        all = {

            items = {
            "Ammocraft.GunnutMonthly1", 1,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 1,
            "Ammocraft.GunnutMonthly4", 0.5,
            "Ammocraft.GunnutMonthly5", 0.1,
            }
        },
    },

    Bag_WeaponBag = {

        items = {
        "Ammocraft.Reloadingpress", 3,
        "Ammocraft.Pliers", 4,
        "Ammocraft.GunpowderJar", 10,
        "Ammocraft.ShotgunShells_casingbox", 2,
        "Ammocraft.Bullets9mm_casingbox", 1,
        "Ammocraft.Bullets45_casingbox", 0.5,
        "Ammocraft.Bullets44_casingbox", 0.5,
        "Ammocraft.Bullets38_casingbox", 0.5,
        "Ammocraft.223Bullets_casingbox", 0.1,
        "Ammocraft.556Bullets_casingbox", 0.05,
        "Ammocraft.308Bullets_casingbox", 0.1,
        "Ammocraft.ShotgunShells_tipbox", 2,
        "Ammocraft.Bullets9mm_tipbox", 1,
        "Ammocraft.Bullets45_tipbox", 0.5,
        "Ammocraft.Bullets44_tipbox", 0.5,
        "Ammocraft.Bullets38_tipbox", 0.5,
        "Ammocraft.223Bullets_tipbox", 0.1,
        "Ammocraft.556Bullets_tipbox", 0.05,
        "Ammocraft.308Bullets_tipbox", 0.1,
        "Ammocraft.SP_Primers_box", 0.1,
        "Ammocraft.LP_Primers_box", 0.5,
        "Ammocraft.R_Primers_box", 0.1,
        "Ammocraft.SG_Primers_box", 2,
        "Ammocraft.9mmBulletsMold", 1,
        "Ammocraft.45BulletsMold", 1,
        "Ammocraft.44BulletsMold", 1,
        "Ammocraft.38BulletsMold", 1,
        "Ammocraft.308BulletsMold", 0.5,
        "Ammocraft.223BulletsMold",0.5 ,
        "Ammocraft.556BulletsMold", 0.1,
        "Ammocraft.ShotgunShellsMold", 2,
        },
        fillRand = 0,
    },

    Bag_SurvivorBag = {

        items = {
        "Ammocraft.Reloadingpress", 3,
        "Ammocraft.Pliers", 4,
        "Ammocraft.GunpowderJar", 10,
        "Ammocraft.ShotgunShells_casingbox", 2,
        "Ammocraft.Bullets9mm_casingbox", 1,
        "Ammocraft.Bullets45_casingbox", 0.5,
        "Ammocraft.Bullets44_casingbox", 0.5,
        "Ammocraft.Bullets38_casingbox", 0.5,
        "Ammocraft.223Bullets_casingbox", 0.1,
        "Ammocraft.556Bullets_casingbox", 0.05,
        "Ammocraft.308Bullets_casingbox", 0.1,
        "Ammocraft.ShotgunShells_tipbox", 2,
        "Ammocraft.Bullets9mm_tipbox", 1,
        "Ammocraft.Bullets45_tipbox", 0.5,
        "Ammocraft.Bullets44_tipbox", 0.5,
        "Ammocraft.Bullets38_tipbox", 0.5,
        "Ammocraft.223Bullets_tipbox", 0.1,
        "Ammocraft.556Bullets_tipbox", 0.05,
        "Ammocraft.308Bullets_tipbox", 0.1,
        "Ammocraft.SP_Primers_box", 0.1,
        "Ammocraft.LP_Primers_box", 0.5,
        "Ammocraft.R_Primers_box", 0.1,
        "Ammocraft.SG_Primers_box", 2,
        "Ammocraft.9mmBulletsMold", 1,
        "Ammocraft.45BulletsMold", 1,
        "Ammocraft.44BulletsMold", 1,
        "Ammocraft.38BulletsMold", 1,
        "Ammocraft.308BulletsMold", 0.5,
        "Ammocraft.223BulletsMold",0.5 ,
        "Ammocraft.556BulletsMold", 0.1,
        "Ammocraft.ShotgunShellsMold", 2,
        },
        fillRand = 0,
    },

    Bag_WorkerBag = {

        items = {
        "Ammocraft.Pliers", 4,
        },
        fillRand = 1,
    },

    Toolbox = {

        items = {
        "Ammocraft.Pliers", 4,
        },
        fillRand = 1,
    },

    Garbagebag = {

        items = {
        "Ammocraft.GunnutMonthly1", 1,
        "Ammocraft.GunnutMonthly2", 1,
        "Ammocraft.GunnutMonthly3", 1,
        "Ammocraft.GunnutMonthly4", 1,
        "Ammocraft.GunnutMonthly5", 0.5,
        },
        fillRand = 2,
    },

    Carpenter = {
        counter = {

            items = {
            "Ammocraft.Pliers", 4,
            }
        },
    },

    Electrician = {
        counter = {

            items = {
            "Ammocraft.Pliers", 4,
            }
        },
    },

    ShotgunCache1 = {
        ShotgunBox = {

            items = {
            "Ammocraft.ShotgunShells_casingbox", 50,
            }
        },

        Bag_DuffelBagTINT = {

            items = {
            "Ammocraft.ShotgunShells_casingbox", 50,
            },
            fillRand=3,
        },
    },

    ShotgunCache2 = {
        ShotgunBox = {

            items = {
            "Ammocraft.ShotgunShells_casingbox", 30,
            }
        },

        counter = {

            items = {
            "Ammocraft.ShotgunShells_casingbox", 50,
            }
        },
    },

    ToolsCache1 = {
        ToolsBox = {

            items = {
            "Ammocraft.Pliers", 5,
            },
        },

        counter = {

            items = {
            "Ammocraft.Pliers", 4,
            },
        },

        Bag_DuffelBagTINT = {

            items = {
            "Ammocraft.Pliers", 4,
            },
            fillRand = 3,
        },
    },

    GunCache1 = {
        GunBox = {

            items = {
            "Ammocraft.Pliers", 4,
            "Ammocraft.GunpowderJar", 10,
            "Ammocraft.ShotgunShells_casingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 1,
            "Ammocraft.Bullets45_casingbox", 0.5,
            "Ammocraft.Bullets44_casingbox", 0.5,
            "Ammocraft.Bullets38_casingbox", 0.5,
            "Ammocraft.223Bullets_casingbox", 0.1,
            "Ammocraft.556Bullets_casingbox", 0.05,
            "Ammocraft.308Bullets_casingbox", 0.1,
            "Ammocraft.ShotgunShells_tipbox", 2,
            "Ammocraft.Bullets9mm_tipbox", 1,
            "Ammocraft.Bullets45_tipbox", 0.5,
            "Ammocraft.Bullets44_tipbox", 0.5,
            "Ammocraft.Bullets38_tipbox", 0.5,
            "Ammocraft.223Bullets_tipbox", 0.1,
            "Ammocraft.556Bullets_tipbox", 0.05,
            "Ammocraft.308Bullets_tipbox", 0.1,
            "Ammocraft.SP_Primers_box", 0.1,
            "Ammocraft.LP_Primers_box", 0.5,
            "Ammocraft.R_Primers_box", 0.1,
            "Ammocraft.SG_Primers_box", 2,
            "Ammocraft.9mmBulletsMold", 1,
            "Ammocraft.45BulletsMold", 1,
            "Ammocraft.44BulletsMold", 1,
            "Ammocraft.38BulletsMold", 1,
            "Ammocraft.308BulletsMold", 0.5,
            "Ammocraft.223BulletsMold",0.5 ,
            "Ammocraft.556BulletsMold", 0.1,
            "Ammocraft.ShotgunShellsMold", 2,
            },
            dontSpawnAmmo = true,
        },

        counter = {

            items = {
            "Ammocraft.Reloadingpress", 3,
            "Ammocraft.Pliers", 4,
            "Ammocraft.GunpowderJar", 10,
            "Ammocraft.ShotgunShells_casingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 1,
            "Ammocraft.Bullets45_casingbox", 0.5,
            "Ammocraft.Bullets44_casingbox", 0.5,
            "Ammocraft.Bullets38_casingbox", 0.5,
            "Ammocraft.223Bullets_casingbox", 0.1,
            "Ammocraft.556Bullets_casingbox", 0.05,
            "Ammocraft.308Bullets_casingbox", 0.1,
            "Ammocraft.ShotgunShells_tipbox", 2,
            "Ammocraft.Bullets9mm_tipbox", 1,
            "Ammocraft.Bullets45_tipbox", 0.5,
            "Ammocraft.Bullets44_tipbox", 0.5,
            "Ammocraft.Bullets38_tipbox", 0.5,
            "Ammocraft.223Bullets_tipbox", 0.1,
            "Ammocraft.556Bullets_tipbox", 0.05,
            "Ammocraft.308Bullets_tipbox", 0.1,
            "Ammocraft.SP_Primers_box", 0.1,
            "Ammocraft.LP_Primers_box", 0.5,
            "Ammocraft.R_Primers_box", 0.1,
            "Ammocraft.SG_Primers_box", 2,
            "Ammocraft.9mmBulletsMold", 1,
            "Ammocraft.45BulletsMold", 1,
            "Ammocraft.44BulletsMold", 1,
            "Ammocraft.38BulletsMold", 1,
            "Ammocraft.308BulletsMold", 0.5,
            "Ammocraft.223BulletsMold",0.5 ,
            "Ammocraft.556BulletsMold", 0.1,
            "Ammocraft.ShotgunShellsMold", 2,
            },
        },

        Bag_DuffelBagTINT = {

            items = {
            "Ammocraft.Pliers", 4,
            "Ammocraft.GunpowderJar", 10,
            "Ammocraft.ShotgunShells_casingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 1,
            "Ammocraft.Bullets45_casingbox", 0.5,
            "Ammocraft.Bullets44_casingbox", 0.5,
            "Ammocraft.Bullets38_casingbox", 0.5,
            "Ammocraft.223Bullets_casingbox", 0.1,
            "Ammocraft.556Bullets_casingbox", 0.05,
            "Ammocraft.308Bullets_casingbox", 0.1,
            "Ammocraft.ShotgunShells_tipbox", 2,
            "Ammocraft.Bullets9mm_tipbox", 1,
            "Ammocraft.Bullets45_tipbox", 0.5,
            "Ammocraft.Bullets44_tipbox", 0.5,
            "Ammocraft.Bullets38_tipbox", 0.5,
            "Ammocraft.223Bullets_tipbox", 0.1,
            "Ammocraft.556Bullets_tipbox", 0.05,
            "Ammocraft.308Bullets_tipbox", 0.1,
            "Ammocraft.SP_Primers_box", 0.1,
            "Ammocraft.LP_Primers_box", 0.5,
            "Ammocraft.R_Primers_box", 0.1,
            "Ammocraft.SG_Primers_box", 2,
            "Ammocraft.9mmBulletsMold", 1,
            "Ammocraft.45BulletsMold", 1,
            "Ammocraft.44BulletsMold", 1,
            "Ammocraft.38BulletsMold", 1,
            "Ammocraft.308BulletsMold", 0.5,
            "Ammocraft.223BulletsMold",0.5 ,
            "Ammocraft.556BulletsMold", 0.1,
            "Ammocraft.ShotgunShellsMold", 2,
            },
            fillRand = 3,
        },
    },

    GunCache2 = {
        GunBox = {

            items = {
            "Ammocraft.GunpowderJar", 10,
            "Ammocraft.ShotgunShells_casingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 1,
            "Ammocraft.Bullets45_casingbox", 0.5,
            "Ammocraft.Bullets44_casingbox", 0.5,
            "Ammocraft.Bullets38_casingbox", 0.5,
            "Ammocraft.223Bullets_casingbox", 0.1,
            "Ammocraft.556Bullets_casingbox", 0.05,
            "Ammocraft.308Bullets_casingbox", 0.1,
            "Ammocraft.ShotgunShells_tipbox", 2,
            "Ammocraft.Bullets9mm_tipbox", 1,
            "Ammocraft.Bullets45_tipbox", 0.5,
            "Ammocraft.Bullets44_tipbox", 0.5,
            "Ammocraft.Bullets38_tipbox", 0.5,
            "Ammocraft.223Bullets_tipbox", 0.1,
            "Ammocraft.556Bullets_tipbox", 0.05,
            "Ammocraft.308Bullets_tipbox", 0.1,
            "Ammocraft.SP_Primers_box", 0.1,
            "Ammocraft.LP_Primers_box", 0.5,
            "Ammocraft.R_Primers_box", 0.1,
            "Ammocraft.SG_Primers_box", 2,
            "Ammocraft.9mmBulletsMold", 1,
            "Ammocraft.45BulletsMold", 1,
            "Ammocraft.44BulletsMold", 1,
            "Ammocraft.38BulletsMold", 1,
            "Ammocraft.308BulletsMold", 0.5,
            "Ammocraft.223BulletsMold",0.5 ,
            "Ammocraft.556BulletsMold", 0.1,
            "Ammocraft.ShotgunShellsMold", 2,
            },
            dontSpawnAmmo = true,
        },

        Bag_DuffelBagTINT = {

            items = {
            "Ammocraft.GunpowderJar", 10,
            "Ammocraft.ShotgunShells_casingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 1,
            "Ammocraft.Bullets45_casingbox", 0.5,
            "Ammocraft.Bullets44_casingbox", 0.5,
            "Ammocraft.Bullets38_casingbox", 0.5,
            "Ammocraft.223Bullets_casingbox", 0.1,
            "Ammocraft.556Bullets_casingbox", 0.05,
            "Ammocraft.308Bullets_casingbox", 0.1,
            "Ammocraft.ShotgunShells_tipbox", 2,
            "Ammocraft.Bullets9mm_tipbox", 1,
            "Ammocraft.Bullets45_tipbox", 0.5,
            "Ammocraft.Bullets44_tipbox", 0.5,
            "Ammocraft.Bullets38_tipbox", 0.5,
            "Ammocraft.223Bullets_tipbox", 0.1,
            "Ammocraft.556Bullets_tipbox", 0.05,
            "Ammocraft.308Bullets_tipbox", 0.1,
            "Ammocraft.SP_Primers_box", 0.1,
            "Ammocraft.LP_Primers_box", 0.5,
            "Ammocraft.R_Primers_box", 0.1,
            "Ammocraft.SG_Primers_box", 2,
            "Ammocraft.9mmBulletsMold", 1,
            "Ammocraft.45BulletsMold", 1,
            "Ammocraft.44BulletsMold", 1,
            "Ammocraft.38BulletsMold", 1,
            "Ammocraft.308BulletsMold", 0.5,
            "Ammocraft.223BulletsMold",0.5 ,
            "Ammocraft.556BulletsMold", 0.1,
            "Ammocraft.ShotgunShellsMold", 2,
            },
            fillRand=3,
        },
    },

    SurvivorCache1 = {

        SurvivorCrate = {

            items = {
            "Ammocraft.Reloadingpress", 3,
            "Ammocraft.Pliers", 4,
            "Ammocraft.GunpowderJar", 10,
            "Ammocraft.ShotgunShells_casingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 1,
            "Ammocraft.Bullets45_casingbox", 0.5,
            "Ammocraft.Bullets44_casingbox", 0.5,
            "Ammocraft.Bullets38_casingbox", 0.5,
            "Ammocraft.223Bullets_casingbox", 0.1,
            "Ammocraft.556Bullets_casingbox", 0.05,
            "Ammocraft.308Bullets_casingbox", 0.1,
            "Ammocraft.ShotgunShells_tipbox", 2,
            "Ammocraft.Bullets9mm_tipbox", 1,
            "Ammocraft.Bullets45_tipbox", 0.5,
            "Ammocraft.Bullets44_tipbox", 0.5,
            "Ammocraft.Bullets38_tipbox", 0.5,
            "Ammocraft.223Bullets_tipbox", 0.1,
            "Ammocraft.556Bullets_tipbox", 0.05,
            "Ammocraft.308Bullets_tipbox", 0.1,
            "Ammocraft.SP_Primers_box", 0.1,
            "Ammocraft.LP_Primers_box", 0.5,
            "Ammocraft.R_Primers_box", 0.1,
            "Ammocraft.SG_Primers_box", 2,
            "Ammocraft.9mmBulletsMold", 1,
            "Ammocraft.45BulletsMold", 1,
            "Ammocraft.44BulletsMold", 1,
            "Ammocraft.38BulletsMold", 1,
            "Ammocraft.308BulletsMold", 0.5,
            "Ammocraft.223BulletsMold",0.5 ,
            "Ammocraft.556BulletsMold", 0.1,
            "Ammocraft.ShotgunShellsMold", 2,
            }
        },
    },

    SurvivorCache2 = {

        SurvivorCrate = {

            items = {
            "Ammocraft.Reloadingpress", 3,
            "Ammocraft.Pliers", 4,
            "Ammocraft.GunpowderJar", 10,
            "Ammocraft.ShotgunShells_casingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 1,
            "Ammocraft.Bullets45_casingbox", 0.5,
            "Ammocraft.Bullets44_casingbox", 0.5,
            "Ammocraft.Bullets38_casingbox", 0.5,
            "Ammocraft.223Bullets_casingbox", 0.1,
            "Ammocraft.556Bullets_casingbox", 0.05,
            "Ammocraft.308Bullets_casingbox", 0.1,
            "Ammocraft.ShotgunShells_tipbox", 2,
            "Ammocraft.Bullets9mm_tipbox", 1,
            "Ammocraft.Bullets45_tipbox", 0.5,
            "Ammocraft.Bullets44_tipbox", 0.5,
            "Ammocraft.Bullets38_tipbox", 0.5,
            "Ammocraft.223Bullets_tipbox", 0.1,
            "Ammocraft.556Bullets_tipbox", 0.05,
            "Ammocraft.308Bullets_tipbox", 0.1,
            "Ammocraft.SP_Primers_box", 0.1,
            "Ammocraft.LP_Primers_box", 0.5,
            "Ammocraft.R_Primers_box", 0.1,
            "Ammocraft.SG_Primers_box", 2,
            "Ammocraft.9mmBulletsMold", 1,
            "Ammocraft.45BulletsMold", 1,
            "Ammocraft.44BulletsMold", 1,
            "Ammocraft.38BulletsMold", 1,
            "Ammocraft.308BulletsMold", 0.5,
            "Ammocraft.223BulletsMold",0.5 ,
            "Ammocraft.556BulletsMold", 0.1,
            "Ammocraft.ShotgunShellsMold", 2,
            }
        },
    },

    security =
    {
        locker =
        {

            items = {
            "Ammocraft.Pliers", 4,
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
            dontSpawnAmmo = true,
        },
    },

    armysurplus = {
        shelves = {

            items = {
            "Ammocraft.Reloadingpress", 3,
            "Ammocraft.Pliers", 4,
            "Ammocraft.GunpowderJar", 100,
            "Ammocraft.ShotgunShells_casingbox", 0.5,
            "Ammocraft.Bullets9mm_casingbox", 1,
            "Ammocraft.Bullets45_casingbox", 5,
            "Ammocraft.Bullets44_casingbox", 0.5,
            "Ammocraft.Bullets38_casingbox", 0.5,
            "Ammocraft.223Bullets_casingbox", 1,
            "Ammocraft.556Bullets_casingbox", 0.5,
            "Ammocraft.308Bullets_casingbox", 1,
            "Ammocraft.ShotgunShells_tipbox", 0.5,
            "Ammocraft.Bullets9mm_tipbox", 1,
            "Ammocraft.Bullets45_tipbox", 5,
            "Ammocraft.Bullets44_tipbox", 0.5,
            "Ammocraft.Bullets38_tipbox", 0.5,
            "Ammocraft.223Bullets_tipbox", 1,
            "Ammocraft.556Bullets_tipbox", 0.5,
            "Ammocraft.308Bullets_tipbox", 1,
            "Ammocraft.SP_Primers_box", 0.1,
            "Ammocraft.LP_Primers_box", 2,
            "Ammocraft.R_Primers_box", 0.05,
            "Ammocraft.SG_Primers_box", 0.5,
            },
        },
    },

    armyhanger = {
        metal_shelves = {

            items = {
            "Ammocraft.Pliers", 4,
            "Ammocraft.GunpowderJar", 100,
            "Ammocraft.ShotgunShells_casingbox", 0.5,
            "Ammocraft.Bullets9mm_casingbox", 1,
            "Ammocraft.Bullets45_casingbox", 5,
            "Ammocraft.Bullets44_casingbox", 0.5,
            "Ammocraft.Bullets38_casingbox", 0.5,
            "Ammocraft.223Bullets_casingbox", 1,
            "Ammocraft.556Bullets_casingbox", 0.5,
            "Ammocraft.308Bullets_casingbox", 1,
            "Ammocraft.ShotgunShells_tipbox", 0.5,
            "Ammocraft.Bullets9mm_tipbox", 1,
            "Ammocraft.Bullets45_tipbox", 5,
            "Ammocraft.Bullets44_tipbox", 0.5,
            "Ammocraft.Bullets38_tipbox", 0.5,
            "Ammocraft.223Bullets_tipbox", 1,
            "Ammocraft.556Bullets_tipbox", 0.5,
            "Ammocraft.308Bullets_tipbox", 1,
            "Ammocraft.SP_Primers_box", 0.1,
            "Ammocraft.LP_Primers_box", 2,
            "Ammocraft.R_Primers_box", 0.05,
            "Ammocraft.SG_Primers_box", 0.5,
            },
        },

        counter = {

            items = {
            "Ammocraft.Reloadingpress", 3,
            "Ammocraft.Pliers", 4,
            "Ammocraft.GunpowderJar", 100,
            "Ammocraft.ShotgunShells_casingbox", 0.5,
            "Ammocraft.Bullets9mm_casingbox", 1,
            "Ammocraft.Bullets45_casingbox", 5,
            "Ammocraft.Bullets44_casingbox", 0.5,
            "Ammocraft.Bullets38_casingbox", 0.5,
            "Ammocraft.223Bullets_casingbox", 1,
            "Ammocraft.556Bullets_casingbox", 0.5,
            "Ammocraft.308Bullets_casingbox", 1,
            "Ammocraft.ShotgunShells_tipbox", 0.5,
            "Ammocraft.Bullets9mm_tipbox", 1,
            "Ammocraft.Bullets45_tipbox", 5,
            "Ammocraft.Bullets44_tipbox", 0.5,
            "Ammocraft.Bullets38_tipbox", 0.5,
            "Ammocraft.223Bullets_tipbox", 1,
            "Ammocraft.556Bullets_tipbox", 0.5,
            "Ammocraft.308Bullets_tipbox", 1,
            "Ammocraft.SP_Primers_box", 0.1,
            "Ammocraft.LP_Primers_box", 2,
            "Ammocraft.R_Primers_box", 0.05,
            "Ammocraft.SG_Primers_box", 0.5,
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },

        locker = {

            items = {
            "Ammocraft.Reloadingpress", 3,
            "Ammocraft.Pliers", 4,
            "Ammocraft.GunpowderJar", 50,
            "Ammocraft.ShotgunShells_casingbox", 0.5,
            "Ammocraft.Bullets9mm_casingbox", 1,
            "Ammocraft.Bullets45_casingbox", 5,
            "Ammocraft.Bullets44_casingbox", 0.5,
            "Ammocraft.Bullets38_casingbox", 0.5,
            "Ammocraft.223Bullets_casingbox", 1,
            "Ammocraft.556Bullets_casingbox", 0.5,
            "Ammocraft.308Bullets_casingbox", 1,
            "Ammocraft.ShotgunShells_tipbox", 0.5,
            "Ammocraft.Bullets9mm_tipbox", 1,
            "Ammocraft.Bullets45_tipbox", 5,
            "Ammocraft.Bullets44_tipbox", 0.5,
            "Ammocraft.Bullets38_tipbox", 0.5,
            "Ammocraft.223Bullets_tipbox", 1,
            "Ammocraft.556Bullets_tipbox", 0.5,
            "Ammocraft.308Bullets_tipbox", 1,
            "Ammocraft.SP_Primers_box", 0.1,
            "Ammocraft.LP_Primers_box", 2,
            "Ammocraft.R_Primers_box", 0.05,
            "Ammocraft.SG_Primers_box", 0.5,
            "Ammocraft.9mmBulletsMold", 1,
            "Ammocraft.45BulletsMold", 1,
            "Ammocraft.44BulletsMold", 1,
            "Ammocraft.38BulletsMold", 1,
            "Ammocraft.308BulletsMold", 0.5,
            "Ammocraft.223BulletsMold",0.5 ,
            "Ammocraft.556BulletsMold", 0.1,
            "Ammocraft.ShotgunShellsMold", 2,
            },
        },
    },
}

table.insert(Distributions, distributionTable);

--*******All Items***************--
--"Ammocraft.Reloadingpress"
--"Ammocraft.Pliers"
--"Ammocraft.ShotgunShells_casingbox"
--"Ammocraft.Bullets9mm_casingbox"
--"Ammocraft.Bullets45_casingbox"
--"Ammocraft.Bullets44_casingbox"
--"Ammocraft.Bullets38_casingbox"
--"Ammocraft.223Bullets_casingbox"
--"Ammocraft.556Bullets_casingbox"
--"Ammocraft.308Bullets_casingbox"
--"Ammocraft.GunnutMonthly1"
--"Ammocraft.GunnutMonthly2"
--"Ammocraft.GunnutMonthly3"
--"Ammocraft.GunnutMonthly4"
--"Ammocraft.GunnutMonthly5"
--"Ammocraft.9mmBulletsMold"
--"Ammocraft.45BulletsMold"
--"Ammocraft.44BulletsMold"
--"Ammocraft.38BulletsMold"
--"Ammocraft.308BulletsMold"
--"Ammocraft.223BulletsMold"
--"Ammocraft.556BulletsMold"
--"Ammocraft.ShotgunShellsMold"
--*****************************--
