Distributions = Distributions or {};

local distributionTable = {

    burgerkitchen =
    {
		counter ={
			rolls = 3,
			items = {
      "Ammocraft.Pliers", 4,
      "Ammocraft.GunnutMonthly1", 5,
      "Ammocraft.GunnutMonthly2", 2,
      "Ammocraft.GunnutMonthly3", 2,
      "Ammocraft.GunnutMonthly4", 2,
      "Ammocraft.GunnutMonthly5", 0.5,
			},

			junk = {
				rolls = 4,
				items = {
        "Ammocraft.Pliers", 0.5,
        "Ammocraft.Shotguncasing", 0.2,
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
            rolls = 5,
            items = {
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            }
        }
    },

    medicalstorage = {
        counter =
        {
            rolls = 5,
            items = {
                "Ammocraft.Pliers", 0.5,
            }
        },

        metal_shelves =
        {
            rolls = 5,
            items = {
                "Ammocraft.Pliers", 0.5,
                "Ammocraft.GunnutMonthly1", 5,
                "Ammocraft.GunnutMonthly2", 2,
                "Ammocraft.GunnutMonthly3", 2,
                "Ammocraft.GunnutMonthly4", 2,
                "Ammocraft.GunnutMonthly5", 0.5,
            }
        }
    },

    zippeestore =
    {
        counter = {
            rolls = 1,
            items = {
            "Ammocraft.Pliers", 4,
            "Ammocraft.Shotguncasingbox", 0.5,
            "Ammocraft.Bullets9mm_casingbox", 1,
            "Ammocraft.Bullets45_casingbox", 0.25,
            "Ammocraft.Bullets44_casingbox", 0.25,
            "Ammocraft.Bullets38_casingbox", 0.15,
            "Ammocraft.223Bullets_casingbox", 0.1,
            "Ammocraft.308Bullets_casingbox", 0.11,
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            }
        },

        shelvesmag ={
            rolls = 4,
            items = {
            "Ammocraft.GunnutMonthly1", 2,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 0.5,
            "Ammocraft.GunnutMonthly4", 0.2,
            "Ammocraft.GunnutMonthly5", 0.05,
            }
        },

        crate = {
            rolls = 4,
            items = {
            "Ammocraft.Pliers", 4,
            "Ammocraft.GunnutMonthly1", 2,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 0.5,
            "Ammocraft.GunnutMonthly4", 0.2,
            "Ammocraft.GunnutMonthly5", 0.05,
            }
        }
    },

    grocerystorage =
    {
        bin = {
            rolls = 1,
            items = {
            "Ammocraft.Pliers", 4,
            "Ammocraft.GunnutMonthly1", 2,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 0.5,
            "Ammocraft.GunnutMonthly4", 0.2,
            "Ammocraft.GunnutMonthly5", 0.05,
            }
        },
    },


    grocery =
    {

        counter ={
            rolls = 4,
            items = {
            "Ammocraft.Pliers", 4,
            "Ammocraft.GunnutMonthly1", 2,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 0.5,
            "Ammocraft.GunnutMonthly4", 0.2,
            "Ammocraft.GunnutMonthly5", 0.05,
            },
            junk = {
            "Ammocraft.Pliers", 0.5,
            "Ammocraft.GunnutMonthly1", 6,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 0.1,
            "Ammocraft.GunnutMonthly4", 0.05,
            "Ammocraft.GunnutMonthly5", 0.05,
                }
            }
        },

        shelvesmag ={
            rolls = 4,
            items = {
            "Ammocraft.GunnutMonthly1", 6,
            "Ammocraft.GunnutMonthly2", 1,
            "Ammocraft.GunnutMonthly3", 0.1,
            "Ammocraft.GunnutMonthly4", 0.05,
            "Ammocraft.GunnutMonthly5", 0.05,
            }
        },
    },

    gigamart =
    {

        counter ={
            rolls = 4,
            items = {
            "Ammocraft.Pliers", 4,
            },
            junk = {
            "Ammocraft.GunnutMonthly1", 0.5,
            "Ammocraft.GunnutMonthly2", 0.2,
            "Ammocraft.GunnutMonthly3", 0.2,
            "Ammocraft.GunnutMonthly4", 0.2,
            "Ammocraft.GunnutMonthly5", 0.05,
            }
        },

        shelvesmag ={
            rolls = 4,
            items = {
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            }
        },
    },

    fossoil =
    {
        counter ={
            rolls = 4,
            items = {
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            }
        },

        shelvesmag ={
            rolls = 4,
            items = {
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 1,
            }
        },

        crate = {
            rolls = 4,
            items = {
            "Ammocraft.Pliers", 4,
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            }
        }
    },

	bedroom =
	{

        plankstash ={
            rolls = 7,
            items = {
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 10,
            "Ammocraft.GunnutMonthly3", 10,
            "Ammocraft.GunnutMonthly4", 10,
            "Ammocraft.GunnutMonthly5", 10,
            }
        },

		sidetable = {
			rolls = 3,
			items = {
      "Ammocraft.GunnutMonthly1", 5,
      "Ammocraft.GunnutMonthly2", 2,
      "Ammocraft.GunnutMonthly3", 2,
      "Ammocraft.GunnutMonthly4", 2,
      "Ammocraft.GunnutMonthly5", 0.5,
			},

			junk = {
				rolls = 3,
				items = {
        "Ammocraft.GunnutMonthly1", 5,
        "Ammocraft.GunnutMonthly2", 2,
        "Ammocraft.GunnutMonthly3", 2,
        "Ammocraft.GunnutMonthly4", 2,
        "Ammocraft.GunnutMonthly5", 0.5,
				},
			},
        },
	},

    loggingfactory =
    {
        crate = {
            rolls = 1,
            items = {
            "Ammocraft.Pliers", 4,
            "Ammocraft.GunnutMonthly1", 5,
            }
        },
    },

    all =
    {
        plankstash ={
            procedural = true,
            procList = {
            "Ammocraft.Pliers", 4,
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            }
        },

        dresser = {
            rolls = 3,
            items = {
            "Ammocraft.Pliers", 4,
            "Ammocraft.Shotguncasingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 5,
            "Ammocraft.Bullets45_casingbox", 5,
            "Ammocraft.Bullets44_casingbox", 5,
            "Ammocraft.Bullets38_casingbox", 5,
            "Ammocraft.223Bullets_casingbox", 1,
            "Ammocraft.556Bullets_casingbox", 0.25,
            "Ammocraft.308Bullets_casingbox", 1,
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            }
        },

        postbox = {
            rolls = 3,
            items = {
            "Ammocraft.GunnutMonthly1", 0.1,
            "Ammocraft.GunnutMonthly2", 0.2,
            "Ammocraft.GunnutMonthly3", 0.2,
            "Ammocraft.GunnutMonthly4", 0.5,
            "Ammocraft.GunnutMonthly5", 3,
            },
        },

        corn ={
            rolls = 2,
            items = {
            "Ammocraft.Bullets9mm_casing", 0.05,
            "Ammocraft.Bullets45_casing", 0.05,
            "Ammocraft.Bullets44_casing", 0.05,
            "Ammocraft.Bullets38_casing", 0.05,
            }
        },

		locker ={
    "Ammocraft.Pliers", 4,
    "Ammocraft.Shotguncasingbox", 2,
    "Ammocraft.Bullets9mm_casingbox", 5,
    "Ammocraft.Bullets45_casingbox", 5,
    "Ammocraft.Bullets44_casingbox", 5,
    "Ammocraft.Bullets38_casingbox", 5,
    "Ammocraft.223Bullets_casingbox", 1,
    "Ammocraft.556Bullets_casingbox", 0.25,
    "Ammocraft.308Bullets_casingbox", 1,
    "Ammocraft.GunnutMonthly1", 5,
    "Ammocraft.GunnutMonthly2", 2,
    "Ammocraft.GunnutMonthly3", 2,
    "Ammocraft.GunnutMonthly4", 2,
    "Ammocraft.GunnutMonthly5", 0.5,
		},

        inventorymale = {
            rolls = 1,
            items = {
            "Ammocraft.Pliers", 4,
            "Ammocraft.Shotguncasingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 5,
            "Ammocraft.Bullets45_casingbox", 5,
            "Ammocraft.Bullets44_casingbox", 5,
            "Ammocraft.Bullets38_casingbox", 5,
            "Ammocraft.223Bullets_casingbox", 1,
            "Ammocraft.556Bullets_casingbox", 0.25,
            "Ammocraft.308Bullets_casingbox", 1,
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            }
        },
        inventoryfemale = {
            rolls = 1,
            items = {
            "Ammocraft.Pliers", 4,
            "Ammocraft.Shotguncasingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 5,
            "Ammocraft.Bullets45_casingbox", 5,
            "Ammocraft.Bullets44_casingbox", 5,
            "Ammocraft.Bullets38_casingbox", 5,
            "Ammocraft.223Bullets_casingbox", 1,
            "Ammocraft.556Bullets_casingbox", 0.25,
            "Ammocraft.308Bullets_casingbox", 1,
            "Ammocraft.GunnutMonthly1", 2,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            "Ammocraft.Bullets9mm_tip", 1,
            "Ammocraft.Bullets45_tip", 0.5,
            "Ammocraft.Bullets44_tip", 0.5,
            "Ammocraft.Bullets38_tip", 0.5,
            "Ammocraft.223Bullets_tip", 0.1,
            "Ammocraft.556Bullets_tip", 0.05,
            "Ammocraft.308Bullets_tip", 0.1,
            }

        },
        shelvesmag ={
            rolls = 5,
            items = {
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            }
        },

		desk = {
			rolls = 1,
			items = {
      "Ammocraft.Pliers", 4,
      "Ammocraft.GunnutMonthly1", 5,
      "Ammocraft.GunnutMonthly2", 2,
      "Ammocraft.GunnutMonthly3", 2,
      "Ammocraft.GunnutMonthly4", 2,
      "Ammocraft.GunnutMonthly5", 0.5,
			},

			junk = {
				rolls = 1,
				items = {
        "Ammocraft.Pliers", 0.05,
        "Ammocraft.Shotguncasing", 2,
        "Ammocraft.Bullets9mm_casing", 5,
        "Ammocraft.Bullets45_casing", 5,
        "Ammocraft.Bullets44_casing", 5,
        "Ammocraft.Bullets38_casing", 5,
				},
			},
		},

		filingcabinet = {
			rolls = 1,
			items = {
      "Ammocraft.GunnutMonthly1", 5,
      "Ammocraft.GunnutMonthly2", 2,
      "Ammocraft.GunnutMonthly3", 2,
      "Ammocraft.GunnutMonthly4", 2,
      "Ammocraft.GunnutMonthly5", 0.5,
			},

			junk = {
				rolls = 1,
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
    "Ammocraft.Shotguncasingbox", 2,
    "Ammocraft.Bullets9mm_casingbox", 5,
    "Ammocraft.Bullets45_casingbox", 5,
    "Ammocraft.Bullets44_casingbox", 5,
    "Ammocraft.Bullets38_casingbox", 5,
    "Ammocraft.223Bullets_casingbox", 1,
    "Ammocraft.556Bullets_casingbox", 0.25,
    "Ammocraft.308Bullets_casingbox", 1,
    "Ammocraft.GunnutMonthly1", 5,
    "Ammocraft.GunnutMonthly2", 2,
    "Ammocraft.GunnutMonthly3", 2,
    "Ammocraft.GunnutMonthly4", 2,
    "Ammocraft.GunnutMonthly5", 0.5,
		},

        crate = {
            rolls = 1,
            items = {
            "Ammocraft.Reloadingpress", 3,
            "Ammocraft.Pliers", 4,
            "Ammocraft.Shotguncasingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 5,
            "Ammocraft.Bullets45_casingbox", 5,
            "Ammocraft.Bullets44_casingbox", 5,
            "Ammocraft.Bullets38_casingbox", 5,
            "Ammocraft.223Bullets_casingbox", 1,
            "Ammocraft.556Bullets_casingbox", 0.25,
            "Ammocraft.308Bullets_casingbox", 1,
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            }
        },

		counter = {
			rolls = 1,
			items = {
      "Ammocraft.Pliers", 4,
      "Ammocraft.GunnutMonthly1", 5,
      "Ammocraft.GunnutMonthly2", 2,
      "Ammocraft.GunnutMonthly3", 2,
      "Ammocraft.GunnutMonthly4", 2,
      "Ammocraft.GunnutMonthly5", 0.5,
			},

			junk = {
				rolls = 1,
				items = {
        "Ammocraft.GunnutMonthly1", 5,
        "Ammocraft.GunnutMonthly2", 2,
        "Ammocraft.GunnutMonthly3", 2,
        "Ammocraft.GunnutMonthly4", 2,
        "Ammocraft.GunnutMonthly5", 0.5,
				},
			},
		},

		sidetable = {
			rolls = 1,
			items = {
      "Ammocraft.GunnutMonthly1", 5,
      "Ammocraft.GunnutMonthly2", 2,
      "Ammocraft.GunnutMonthly3", 2,
      "Ammocraft.GunnutMonthly4", 2,
      "Ammocraft.GunnutMonthly5", 0.5,
			},

			junk = {
				rolls = 1,
				items = {
        "Ammocraft.GunnutMonthly1", 5,
        "Ammocraft.GunnutMonthly2", 2,
        "Ammocraft.GunnutMonthly3", 2,
        "Ammocraft.GunnutMonthly4", 2,
        "Ammocraft.GunnutMonthly5", 0.5,
				},
			},
		},

        bin = {
            rolls = 1,
            items = {
            "Ammocraft.Pliers", 0.15,
            "Ammocraft.Shotguncasing", 2,
            "Ammocraft.Bullets9mm_casing", 5,
            "Ammocraft.Bullets45_casing", 5,
            "Ammocraft.Bullets44_casing", 5,
            "Ammocraft.Bullets38_casing", 5,
            "Ammocraft.223Bullets_casing", 1,
            "Ammocraft.556Bullets_casing", 0.25,
            "Ammocraft.308Bullets_casing", 1,
            "Ammocraft.GunnutMonthly1", 2,
            "Ammocraft.GunnutMonthly2", 0.5,
            "Ammocraft.GunnutMonthly3", 0.5,
            "Ammocraft.GunnutMonthly4", 0.25,
            "Ammocraft.GunnutMonthly5", 0.05,
            }
        },

		officedrawers = {
			rolls = 1,
			items = {
      "Ammocraft.GunnutMonthly1", 5,
      "Ammocraft.GunnutMonthly2", 2,
      "Ammocraft.GunnutMonthly3", 2,
      "Ammocraft.GunnutMonthly4", 2,
      "Ammocraft.GunnutMonthly5", 0.5,
			},

			junk = {
				rolls = 1,
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
            rolls = 3,
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
            rolls = 3,
            items = {
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            }
        },

        other = {
            rolls = 1,
            items = {
            "Ammocraft.Shotguncasing", 2,
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
            rolls = 2,
            items = {
            "Ammocraft.Reloadingpress", 3,
            "Ammocraft.Pliers", 4,
            "Ammocraft.Shotguncasingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 5,
            "Ammocraft.Bullets45_casingbox", 5,
            "Ammocraft.Bullets44_casingbox", 5,
            "Ammocraft.Bullets38_casingbox", 5,
            "Ammocraft.223Bullets_casingbox", 1,
            "Ammocraft.556Bullets_casingbox", 0.25,
            "Ammocraft.308Bullets_casingbox", 1,
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            },

            junk = {
                rolls = 5,
                items = {
                "Ammocraft.Shotguncasing", 2,
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
            rolls = 4,
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
            rolls = 1,
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
            rolls = 2,
            items = {
            "Ammocraft.Reloadingpress", 3,
            "Ammocraft.Pliers", 4,
            "Ammocraft.Shotguncasingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 5,
            "Ammocraft.Bullets45_casingbox", 5,
            "Ammocraft.Bullets44_casingbox", 5,
            "Ammocraft.Bullets38_casingbox", 5,
            "Ammocraft.223Bullets_casingbox", 1,
            "Ammocraft.556Bullets_casingbox", 0.25,
            "Ammocraft.308Bullets_casingbox", 1,
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            },

            junk = {
                rolls = 5,
                items = {
                "Ammocraft.Shotguncasing", 2,
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
            rolls = 2,
            items = {
            "Ammocraft.Reloadingpress", 3,
            "Ammocraft.Pliers", 4,
            "Ammocraft.Shotguncasingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 5,
            "Ammocraft.Bullets45_casingbox", 5,
            "Ammocraft.Bullets44_casingbox", 5,
            "Ammocraft.Bullets38_casingbox", 5,
            "Ammocraft.223Bullets_casingbox", 1,
            "Ammocraft.556Bullets_casingbox", 0.25,
            "Ammocraft.308Bullets_casingbox", 1,
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            }
        },
        crate = {
            rolls = 2,
            items = {
            "Ammocraft.Reloadingpress", 3,
            "Ammocraft.Pliers", 4,
            "Ammocraft.Shotguncasingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 5,
            "Ammocraft.Bullets45_casingbox", 5,
            "Ammocraft.Bullets44_casingbox", 5,
            "Ammocraft.Bullets38_casingbox", 5,
            "Ammocraft.223Bullets_casingbox", 1,
            "Ammocraft.556Bullets_casingbox", 0.25,
            "Ammocraft.308Bullets_casingbox", 1,
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
            rolls = 1,
            items = {
            "Ammocraft.Reloadingpress", 0.01,
            "Ammocraft.Pliers", 0.4,
            "Ammocraft.Shotguncasingbox", 0.02,
            "Ammocraft.Bullets9mm_casingbox", 0.05,
            "Ammocraft.Bullets45_casingbox", 0.05,
            "Ammocraft.Bullets44_casingbox", 0.05,
            "Ammocraft.Bullets38_casingbox", 0.05,
            "Ammocraft.223Bullets_casingbox", 0.01,
            "Ammocraft.556Bullets_casingbox", 0.25,
            "Ammocraft.308Bullets_casingbox", 0.01,
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            "Ammocraft.Shotguncasingbox", 2,
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
            rolls = 1,
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
            rolls = 5,
            items = {
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            }
        }
    },

    grocers =
    {

        smallcrate={
            rolls = 2,
            items = {
            "Ammocraft.Pliers", 0.4,
            }
        },

        smallbox={
            rolls = 1,
            items = {
            "Ammocraft.Pliers", 0.4,
            }
        },
    },

    library =
    {
        counter ={
            rolls = 4,
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
            rolls = 3,
            items = {
            "Ammocraft.Reloadingpress", 1,
            "Ammocraft.Pliers", 4,
            }
        },

        counter ={
            rolls = 2,
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
            rolls = 4,
            items = {
            "Ammocraft.Shotguncasingbox", 0.2,
            "Ammocraft.Bullets9mm_casingbox", 0.5,
            "Ammocraft.Bullets45_casingbox", 0.5,
            "Ammocraft.Bullets44_casingbox", 0.5,
            "Ammocraft.Bullets38_casingbox", 0.5,
            "Ammocraft.223Bullets_casingbox", 0.1,
            "Ammocraft.556Bullets_casingbox", 0.05,
            "Ammocraft.308Bullets_casingbox", 0.1,
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },

        counter ={
            rolls = 2,
            items = {
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },

        bin = {
            rolls = 1,
            items = {
            "Ammocraft.Shotguncasing", 2,
            "Ammocraft.Bullets9mm_casing", 5,
            "Ammocraft.Bullets45_casing", 5,
            "Ammocraft.Bullets44_casing", 5,
            "Ammocraft.Bullets38_casing", 5,
            "Ammocraft.223Bullets_casing", 1,
            "Ammocraft.556Bullets_casing", 0.25,
            "Ammocraft.308Bullets_casing", 1,
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            }
        },
    },

    policestorage = {
        locker ={
            rolls = 4,
            items = {
            "Ammocraft.Shotguncasingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 5,
            "Ammocraft.Bullets45_casingbox", 5,
            "Ammocraft.Bullets44_casingbox", 5,
            "Ammocraft.Bullets38_casingbox", 5,
            "Ammocraft.223Bullets_casingbox", 1,
            "Ammocraft.556Bullets_casingbox", 0.25,
            "Ammocraft.308Bullets_casingbox", 1,
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },

        metal_shelves =
        {
            rolls = 4,
            items = {
            "Ammocraft.Shotguncasingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 5,
            "Ammocraft.Bullets45_casingbox", 5,
            "Ammocraft.Bullets44_casingbox", 5,
            "Ammocraft.Bullets38_casingbox", 5,
            "Ammocraft.223Bullets_casingbox", 1,
            "Ammocraft.556Bullets_casingbox", 0.25,
            "Ammocraft.308Bullets_casingbox", 1,
            }
        },
    },

    armystorage = {
        locker ={
            rolls = 2,
            items = {
            "Ammocraft.Reloadingpress", 3,
            "Ammocraft.Pliers", 4,
            "Ammocraft.Shotguncasingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 5,
            "Ammocraft.Bullets45_casingbox", 5,
            "Ammocraft.Bullets44_casingbox", 5,
            "Ammocraft.Bullets38_casingbox", 5,
            "Ammocraft.223Bullets_casingbox", 3,
            "Ammocraft.556Bullets_casingbox", 5,
            "Ammocraft.308Bullets_casingbox", 3,
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },

        metal_shelves =
        {
            rolls = 2,
            items = {
            "Ammocraft.Reloadingpress", 3,
            "Ammocraft.Pliers", 4,
            "Ammocraft.Shotguncasingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 5,
            "Ammocraft.Bullets45_casingbox", 5,
            "Ammocraft.Bullets44_casingbox", 5,
            "Ammocraft.Bullets38_casingbox", 5,
            "Ammocraft.223Bullets_casingbox", 3,
            "Ammocraft.556Bullets_casingbox", 5,
            "Ammocraft.308Bullets_casingbox", 3,
            }
        },
    },

    gunstore = {
        counter ={
            rolls = 3,
            items = {
            "Ammocraft.Shotguncasingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 5,
            "Ammocraft.Bullets45_casingbox", 5,
            "Ammocraft.Bullets44_casingbox", 5,
            "Ammocraft.Bullets38_casingbox", 5,
            "Ammocraft.223Bullets_casingbox", 1,
            "Ammocraft.556Bullets_casingbox", 0.25,
            "Ammocraft.308Bullets_casingbox", 1,
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
            dontSpawnAmmo = true,
        },

        displaycase ={
            rolls = 3,
            items = {
            "Ammocraft.Shotguncasingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 5,
            "Ammocraft.Bullets45_casingbox", 5,
            "Ammocraft.Bullets44_casingbox", 5,
            "Ammocraft.Bullets38_casingbox", 5,
            "Ammocraft.223Bullets_casingbox", 1,
            "Ammocraft.556Bullets_casingbox", 0.25,
            "Ammocraft.308Bullets_casingbox", 1,
            },
            dontSpawnAmmo = true,
        },

        locker ={
            rolls = 3,
            items = {
            "Ammocraft.Reloadingpress", 3,
            "Ammocraft.Pliers", 4,
            "Ammocraft.Shotguncasingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 5,
            "Ammocraft.Bullets45_casingbox", 5,
            "Ammocraft.Bullets44_casingbox", 5,
            "Ammocraft.Bullets38_casingbox", 5,
            "Ammocraft.223Bullets_casingbox", 1,
            "Ammocraft.556Bullets_casingbox", 0.25,
            "Ammocraft.308Bullets_casingbox", 1,
            },
            dontSpawnAmmo = true,
        },

        metal_shelves ={
            rolls = 3,
            items = {
            "Ammocraft.Shotguncasingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 5,
            "Ammocraft.Bullets45_casingbox", 5,
            "Ammocraft.Bullets44_casingbox", 5,
            "Ammocraft.Bullets38_casingbox", 5,
            "Ammocraft.223Bullets_casingbox", 1,
            "Ammocraft.556Bullets_casingbox", 0.25,
            "Ammocraft.308Bullets_casingbox", 1,
            },
            dontSpawnAmmo = true,
        },
    },

    gunstorestorage ={
        all={
            rolls = 3,
            items = {
            "Ammocraft.Reloadingpress", 3,
            "Ammocraft.Pliers", 4,
            "Ammocraft.Shotguncasingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 5,
            "Ammocraft.Bullets45_casingbox", 5,
            "Ammocraft.Bullets44_casingbox", 5,
            "Ammocraft.Bullets38_casingbox", 5,
            "Ammocraft.223Bullets_casingbox", 1,
            "Ammocraft.556Bullets_casingbox", 0.25,
            "Ammocraft.308Bullets_casingbox", 1,
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            },

            dontSpawnAmmo = true,
        },
    },

    mechanic = {
        wardrobe ={
            rolls = 3,
            items = {
            "Ammocraft.Pliers", 4,
            "Ammocraft.Shotguncasingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 1,
            "Ammocraft.Bullets45_casingbox", 1,
            "Ammocraft.Bullets44_casingbox", 0.5,
            "Ammocraft.Bullets38_casingbox", 0.5,
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            }
        },

        metal_shelves ={
            rolls = 3,
            items = {
            "Ammocraft.Reloadingpress", 3,
            "Ammocraft.Pliers", 4,
            "Ammocraft.Shotguncasingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 5,
            "Ammocraft.Bullets45_casingbox", 5,
            "Ammocraft.Bullets44_casingbox", 5,
            "Ammocraft.Bullets38_casingbox", 5,
            "Ammocraft.223Bullets_casingbox", 1,
            "Ammocraft.556Bullets_casingbox", 0.25,
            "Ammocraft.308Bullets_casingbox", 1,
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            }
        },
    },

    clothesstore = {
        counter ={
            rolls = 3,
            items = {
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },
    },

    motelroom = {
        bin = {
            rolls = 1,
            items = {
            "Ammocraft.Shotguncasing", 2,
            "Ammocraft.Bullets9mm_casing", 5,
            "Ammocraft.Bullets45_casing", 5,
            "Ammocraft.Bullets44_casing", 5,
            "Ammocraft.Bullets38_casing", 5,
            "Ammocraft.223Bullets_casing", 1,
            "Ammocraft.556Bullets_casing", 0.25,
            "Ammocraft.308Bullets_casing", 1,
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            }
        },
        other ={
            rolls = 1,
            items = {
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },
    },

    motelroomoccupied = {

        bin = {
            rolls = 1,
            items = {
            "Ammocraft.Pliers", 4,
            "Ammocraft.Shotguncasingbox", 2,
            "Ammocraft.Bullets9mm_casing", 5,
            "Ammocraft.Bullets45_casing", 5,
            "Ammocraft.Bullets44_casing", 5,
            "Ammocraft.Bullets38_casing", 5,
            "Ammocraft.223Bullets_casing", 1,
            "Ammocraft.556Bullets_casing", 0.25,
            "Ammocraft.308Bullets_casing", 1,
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            }
        },

        other ={
            rolls = 2,
            items = {
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },
    },

    empty = {
        all ={
            rolls = 1,
            items = {
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },
    },

    cafe = {
        counter = {
            rolls = 3,
            items = {
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },

        bin = {
            rolls = 1,
            items = {
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },
    },

    restaurant = {
        counter = {
            rolls = 2,
            items = {
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },
    },

    post = {
        counter = {
            rolls = 2,
            items = {
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },
    },

    poststorage = {
        all = {
            rolls = 3,
            items = {
            "Ammocraft.Pliers", 4,
            "Ammocraft.Shotguncasingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 5,
            "Ammocraft.Bullets45_casingbox", 5,
            "Ammocraft.Bullets44_casingbox", 5,
            "Ammocraft.Bullets38_casingbox", 5,
            "Ammocraft.223Bullets_casingbox", 1,
            "Ammocraft.556Bullets_casingbox", 0.25,
            "Ammocraft.308Bullets_casingbox", 1,
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },
    },

    generalstorestorage = {
        other = {
            rolls = 5,
            items = {
            "Ammocraft.Reloadingpress", 0.1,
            "Ammocraft.Pliers", 4,
            "Ammocraft.Shotguncasingbox", 0.2,
            "Ammocraft.Bullets9mm_casingbox", 0.5,
            "Ammocraft.Bullets45_casingbox", 0.5,
            "Ammocraft.Bullets44_casingbox", 0.5,
            "Ammocraft.Bullets38_casingbox", 0.5,
            "Ammocraft.223Bullets_casingbox", 0.1,
            "Ammocraft.556Bullets_casingbox", 0.25,
            "Ammocraft.308Bullets_casingbox", 0.1,
            },
        },
    },

    generalstore = {
        other = {
            rolls = 5,
            items = {
            "Ammocraft.Pliers", 4,
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },
    },

    laundry = {
        counter ={
            rolls = 3,
            items = {
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },
    },

    furniturestore = {
        freezer =
        {
            rolls = 0,
            items = {
            }
        },

        fridge ={
            rolls = 0,
            items = {
            }
        },

        wardrobe ={
            rolls = 0,
            items = {
            }
        },

        counter ={
            rolls = 3,
            items = {
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },
    },

    furniturestorage = {
        wardrobe ={
            rolls = 0,
            items = {
            }
        },
    },

    storageunit = {
        all ={
            rolls = 3,
            items = {
            "Ammocraft.Reloadingpress", 3,
            "Ammocraft.Pliers", 4,
            "Ammocraft.Shotguncasingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 5,
            "Ammocraft.Bullets45_casingbox", 5,
            "Ammocraft.Bullets44_casingbox", 5,
            "Ammocraft.Bullets38_casingbox", 5,
            "Ammocraft.223Bullets_casingbox", 1,
            "Ammocraft.556Bullets_casingbox", 0.25,
            "Ammocraft.308Bullets_casingbox", 1,
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },
    },

    fishingstorage= {
        counter ={
            rolls = 10,
            items = {
            "Ammocraft.GunnutMonthly1", 0.5,
            "Ammocraft.GunnutMonthly2", 0.1,
            "Ammocraft.GunnutMonthly3", 0.1,
            "Ammocraft.GunnutMonthly4", 0.05,
            "Ammocraft.GunnutMonthly5", 0.01,
            }
        },

        crate ={
            rolls = 10,
            items = {
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            }
        },
    },

    theatre = {
        counter ={
            rolls = 3,
            items = {
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },
    },

    theatrestorage = {
        crate ={
            rolls = 2,
            items = {
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },
    },

    cornerstore = {

        counter ={
            rolls = 2,
            items = {
            "Ammocraft.GunnutMonthly1", 0.15,
            "Ammocraft.GunnutMonthly2", 0.3,
            "Ammocraft.GunnutMonthly3", 0.5,
            "Ammocraft.GunnutMonthly4", 0.2,
            "Ammocraft.GunnutMonthly5", 1,
            }
        },

        shelvesmag ={
            rolls = 2,
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
            rolls = 3,
            items = {
            "Ammocraft.Pliers", 4,
            },
        },
    },

    shoestore = {

        counter ={
            rolls = 3,
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
            rolls = 3,
            items = {
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },
    },

    giftstorage = {
        crate ={
            rolls = 3,
            items = {
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },
    },

    giftstore = {
        shelves ={
            rolls = 3,
            items = {
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },

        counter ={
            rolls = 3,
            items = {
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },
    },

    electronicsstore = {
        counter ={
            rolls = 3,
            items = {
            "Ammocraft.Pliers", 6,
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            }
        },

        shelves ={
            rolls = 3,
            items = {
            "Ammocraft.Pliers", 4,
            }
        },
    },

    sewingstore = {
        counter ={
            rolls = 3,
            items = {
            "Ammocraft.Pliers", 1,
            }
        },
    },

    departmentstore = {
        counter = {
            rolls = 7,
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
            rolls = 3,
            items = {
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },
    },

    gasstore = {

        shelves = {
            rolls = 5,
            items = {
            "Ammocraft.Pliers", 4,
            }
        },

        counter = {
            rolls = 2,
            items = {
            "Ammocraft.Pliers", 4,
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            }
        }
    },

    gasstorage = {
        metal_shelves = {
            rolls = 5,
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
            rolls = 3,
            items = {
            "Ammocraft.Pliers", 4,
            }
        },
    },

    changeroom = {
        locker = {
            rolls = 2,
            items = {
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            }
        },

        counter = {
            rolls = 2,
            items = {
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            }
        },
    },

    hunting = {
        locker = {
            rolls = 2,
            items = {
            "Ammocraft.Reloadingpress", 3,
            "Ammocraft.Pliers", 4,
            "Ammocraft.Shotguncasingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 5,
            "Ammocraft.Bullets45_casingbox", 5,
            "Ammocraft.Bullets44_casingbox", 5,
            "Ammocraft.Bullets38_casingbox", 5,
            "Ammocraft.223Bullets_casingbox", 1,
            "Ammocraft.556Bullets_casingbox", 0.25,
            "Ammocraft.308Bullets_casingbox", 1,
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            }
        },

        metal_shelves ={
            rolls = 3,
            items = {
            "Ammocraft.Pliers", 4,
            "Ammocraft.Shotguncasingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 5,
            "Ammocraft.Bullets45_casingbox", 5,
            "Ammocraft.Bullets44_casingbox", 5,
            "Ammocraft.Bullets38_casingbox", 5,
            "Ammocraft.223Bullets_casingbox", 1,
            "Ammocraft.556Bullets_casingbox", 0.25,
            "Ammocraft.308Bullets_casingbox", 1,
            },
        },

        other = {
            rolls = 1,
            items = {
            "Ammocraft.Shotguncasing", 2,
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

    camping = {


        all = {
            rolls = 3,
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
        rolls = 3,
        items = {
        "Ammocraft.Reloadingpress", 3,
        "Ammocraft.Pliers", 4,
        "Ammocraft.Shotguncasingbox", 2,
        "Ammocraft.Bullets9mm_casingbox", 5,
        "Ammocraft.Bullets45_casingbox", 5,
        "Ammocraft.Bullets44_casingbox", 5,
        "Ammocraft.Bullets38_casingbox", 5,
        "Ammocraft.223Bullets_casingbox", 1,
        "Ammocraft.556Bullets_casingbox", 0.25,
        "Ammocraft.308Bullets_casingbox", 1,
        "Ammocraft.GunnutMonthly1", 5,
        "Ammocraft.GunnutMonthly2", 2,
        "Ammocraft.GunnutMonthly3", 2,
        "Ammocraft.GunnutMonthly4", 2,
        "Ammocraft.GunnutMonthly5", 0.5,
        },
        fillRand = 0,
    },

    Bag_SurvivorBag = {
        rolls = 5,
        items = {
        "Ammocraft.Reloadingpress", 3,
        "Ammocraft.Pliers", 4,
        "Ammocraft.Shotguncasingbox", 2,
        "Ammocraft.Bullets9mm_casingbox", 5,
        "Ammocraft.Bullets45_casingbox", 5,
        "Ammocraft.Bullets44_casingbox", 5,
        "Ammocraft.Bullets38_casingbox", 5,
        "Ammocraft.223Bullets_casingbox", 1,
        "Ammocraft.556Bullets_casingbox", 0.25,
        "Ammocraft.308Bullets_casingbox", 1,
        "Ammocraft.GunnutMonthly1", 5,
        "Ammocraft.GunnutMonthly2", 2,
        "Ammocraft.GunnutMonthly3", 2,
        "Ammocraft.GunnutMonthly4", 2,
        "Ammocraft.GunnutMonthly5", 0.5,
        },
        fillRand = 0,
    },

    Bag_WorkerBag = {
        rolls = 2,
        items = {
        "Ammocraft.Pliers", 4,
        },
        fillRand = 1,
    },

    Toolbox = {
        rolls = 2,
        items = {
        "Ammocraft.Pliers", 4,
        },
        fillRand = 1,
    },

    Garbagebag = {
        rolls = 1,
        items = {
        "Ammocraft.Shotguncasing", 0.5,
        "Ammocraft.Bullets9mm_casing", 0.5,
        "Ammocraft.Bullets45_casing", 0.5,
        "Ammocraft.Bullets44_casing", 0.5,
        "Ammocraft.Bullets38_casing", 0.5,
        "Ammocraft.223Bullets_casing", 0.1,
        "Ammocraft.556Bullets_casing", 0.05,
        "Ammocraft.308Bullets_casing", 0.1,
        "Ammocraft.GunnutMonthly1", 5,
        "Ammocraft.GunnutMonthly2", 2,
        },
        fillRand = 2,
    },

    Carpenter = {
        counter = {
            rolls = 4,
            items = {
            "Ammocraft.Pliers", 4,
            }
        },
    },

    Electrician = {
        counter = {
            rolls = 3,
            items = {
            "Ammocraft.Pliers", 4,
            }
        },
    },

    ShotgunCache1 = {
        ShotgunBox = {
            rolls = 1,
            items = {
            "Ammocraft.Shotguncasingbox", 50,
            }
        },

        Bag_DuffelBagTINT = {
            rolls = 1,
            items = {
            "Ammocraft.Shotguncasingbox", 50,
            },
            fillRand=3,
        },
    },

    ShotgunCache2 = {
        ShotgunBox = {
            rolls = 1,
            items = {
            "Ammocraft.Shotguncasingbox", 30,
            }
        },

        counter = {
            rolls = 1,
            items = {
            "Ammocraft.Shotguncasingbox", 50,
            }
        },
    },

    ToolsCache1 = {
        ToolsBox = {
            rolls = 1,
            items = {
            "Ammocraft.Pliers", 5,
            },
        },

        counter = {
            rolls = 1,
            items = {
            "Ammocraft.Pliers", 4,
            },
        },

        Bag_DuffelBagTINT = {
            rolls = 1,
            items = {
            "Ammocraft.Pliers", 4,
            },
            fillRand = 3,
        },
    },

    GunCache1 = {
        GunBox = {
            rolls = 1,
            items = {
            "Ammocraft.Pliers", 4,
            "Ammocraft.Shotguncasingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 5,
            "Ammocraft.Bullets45_casingbox", 5,
            "Ammocraft.Bullets44_casingbox", 5,
            "Ammocraft.Bullets38_casingbox", 5,
            "Ammocraft.223Bullets_casingbox", 1,
            "Ammocraft.556Bullets_casingbox", 0.25,
            "Ammocraft.308Bullets_casingbox", 1,
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
            dontSpawnAmmo = true,
        },

        counter = {
            rolls = 1,
            items = {
            "Ammocraft.Reloadingpress", 3,
            "Ammocraft.Pliers", 4,
            "Ammocraft.Shotguncasingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 5,
            "Ammocraft.Bullets45_casingbox", 5,
            "Ammocraft.Bullets44_casingbox", 5,
            "Ammocraft.Bullets38_casingbox", 5,
            "Ammocraft.223Bullets_casingbox", 1,
            "Ammocraft.556Bullets_casingbox", 0.25,
            "Ammocraft.308Bullets_casingbox", 1,
            "Ammocraft.GunnutMonthly1", 5,
            },
        },

        Bag_DuffelBagTINT = {
            rolls = 1,
            items = {
            "Ammocraft.Pliers", 4,
            "Ammocraft.Shotguncasingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 5,
            "Ammocraft.Bullets45_casingbox", 5,
            "Ammocraft.Bullets44_casingbox", 5,
            "Ammocraft.Bullets38_casingbox", 5,
            "Ammocraft.223Bullets_casingbox", 1,
            "Ammocraft.556Bullets_casingbox", 0.25,
            "Ammocraft.308Bullets_casingbox", 1,
            },
            fillRand = 3,
        },
    },

    GunCache2 = {
        GunBox = {
            rolls = 1,
            items = {
            "Ammocraft.Shotguncasingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 5,
            "Ammocraft.Bullets45_casingbox", 5,
            "Ammocraft.Bullets44_casingbox", 5,
            "Ammocraft.Bullets38_casingbox", 5,
            "Ammocraft.223Bullets_casingbox", 1,
            "Ammocraft.556Bullets_casingbox", 0.25,
            "Ammocraft.308Bullets_casingbox", 1,
            },
            dontSpawnAmmo = true,
        },

        Bag_DuffelBagTINT = {
            rolls = 1,
            items = {
            "Ammocraft.Shotguncasingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 5,
            "Ammocraft.Bullets45_casingbox", 5,
            "Ammocraft.Bullets44_casingbox", 5,
            "Ammocraft.Bullets38_casingbox", 5,
            },
            fillRand=3,
        },
    },

    SurvivorCache1 = {

        SurvivorCrate = {
            rolls = 1,
            items = {
            "Ammocraft.Reloadingpress", 3,
            "Ammocraft.Pliers", 4,
            "Ammocraft.Shotguncasingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 5,
            "Ammocraft.Bullets45_casingbox", 5,
            "Ammocraft.Bullets44_casingbox", 5,
            "Ammocraft.Bullets38_casingbox", 5,
            "Ammocraft.223Bullets_casingbox", 1,
            "Ammocraft.556Bullets_casingbox", 0.25,
            "Ammocraft.308Bullets_casingbox", 1,
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            }
        },
    },

    SurvivorCache2 = {

        SurvivorCrate = {
            rolls = 1,
            items = {
            "Ammocraft.Reloadingpress", 3,
            "Ammocraft.Pliers", 4,
            "Ammocraft.Shotguncasingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 5,
            "Ammocraft.Bullets45_casingbox", 5,
            "Ammocraft.Bullets44_casingbox", 5,
            "Ammocraft.Bullets38_casingbox", 5,
            "Ammocraft.223Bullets_casingbox", 1,
            "Ammocraft.556Bullets_casingbox", 0.25,
            "Ammocraft.308Bullets_casingbox", 1,
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            }
        },
    },

    security =
    {
        locker =
        {
            rolls = 3,
            items = {
            "Ammocraft.Pliers", 4,
            "Ammocraft.Shotguncasingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 5,
            "Ammocraft.Bullets45_casingbox", 5,
            "Ammocraft.Bullets44_casingbox", 5,
            "Ammocraft.Bullets38_casingbox", 5,
            "Ammocraft.223Bullets_casingbox", 1,
            "Ammocraft.556Bullets_casingbox", 0.25,
            "Ammocraft.308Bullets_casingbox", 1,
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
            rolls = 3,
            items = {
            "Ammocraft.Reloadingpress", 3,
            "Ammocraft.Pliers", 4,
            "Ammocraft.Shotguncasingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 5,
            "Ammocraft.Bullets45_casingbox", 5,
            "Ammocraft.Bullets44_casingbox", 5,
            "Ammocraft.Bullets38_casingbox", 5,
            "Ammocraft.223Bullets_casingbox", 1,
            "Ammocraft.556Bullets_casingbox", 0.25,
            "Ammocraft.308Bullets_casingbox", 1,
            },
        },
    },

    armyhanger = {
        metal_shelves = {
            rolls = 3,
            "Ammocraft.Pliers", 4,
            "Ammocraft.Shotguncasingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 5,
            "Ammocraft.Bullets45_casingbox", 5,
            "Ammocraft.Bullets44_casingbox", 5,
            "Ammocraft.Bullets38_casingbox", 5,
            "Ammocraft.223Bullets_casingbox", 1,
            "Ammocraft.556Bullets_casingbox", 0.25,
            "Ammocraft.308Bullets_casingbox", 1,
            },
        },

        counter = {
            rolls = 3,
            items = {
            "Ammocraft.Reloadingpress", 3,
            "Ammocraft.Pliers", 4,
            "Ammocraft.Shotguncasingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 5,
            "Ammocraft.Bullets45_casingbox", 5,
            "Ammocraft.Bullets44_casingbox", 5,
            "Ammocraft.Bullets38_casingbox", 5,
            "Ammocraft.223Bullets_casingbox", 1,
            "Ammocraft.556Bullets_casingbox", 0.25,
            "Ammocraft.308Bullets_casingbox", 1,
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },

        locker = {
            rolls = 3,
            items = {
            "Ammocraft.Pliers", 4,
            "Ammocraft.Shotguncasingbox", 2,
            "Ammocraft.Bullets9mm_casingbox", 5,
            "Ammocraft.Bullets45_casingbox", 5,
            "Ammocraft.Bullets44_casingbox", 5,
            "Ammocraft.Bullets38_casingbox", 5,
            "Ammocraft.223Bullets_casingbox", 1,
            "Ammocraft.556Bullets_casingbox", 0.25,
            "Ammocraft.308Bullets_casingbox", 1,
            "Ammocraft.GunnutMonthly1", 5,
            "Ammocraft.GunnutMonthly2", 2,
            "Ammocraft.GunnutMonthly3", 2,
            "Ammocraft.GunnutMonthly4", 2,
            "Ammocraft.GunnutMonthly5", 0.5,
            },
        },
    },
}

table.insert(Distributions, 1, distributionTable);

--*******All Items***************--
--"Ammocraft.Reloadingpress"
--"Ammocraft.Pliers"
--"Ammocraft.Shotguncasingbox"
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
--*****************************--
