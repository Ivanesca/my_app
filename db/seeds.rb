Image.destroy_all
Theme.destroy_all
User.destroy_all

Theme.create([
               { name: "Other" },
               { name: "Star Wars" },
               { name: "SuperHeroes" },
               { name: "Wizarding World" }
             ])

Image.create([
               { name: 'Batmobile Tumbler', file: 'tumbler.jpg', theme_id: 3 },
               { name: 'Hogwarts Castle', file: 'hp.jpg', theme_id: 4 },
               { name: 'Venator-Class Republic Attack Cruiser', file: 'venator.jpg', theme_id: 2 },
               { name: 'NYC Daily-Bugle', file: 'daily-bugle.jpg', theme_id: 3 },
               { name: 'Star Lord Helmet', file: 'star-lord.jpg', theme_id: 2 },
               { name: 'X-Wing', file: 'x-wing.jpg', theme_id: 3 },
               { name: 'Ford England', file: 'ford.jpg', theme_id: 4 },
               { name: 'Hogwarts Express', file: 'express.jpg', theme_id: 4 },
               { name: 'Land Speeder', file: 'landspeeder.jpg', theme_id: 2 },
               { name: 'Lego', file: 'lego.jpg', theme_id: 1 }
             ])

User.create([
              { name: "User", email: "user@mail.com" }
            ])