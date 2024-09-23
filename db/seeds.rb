Image.destroy_all
Theme.destroy_all
User.destroy_all

Theme.create([
               { name: "Other" },
               { name: "Family" },
               { name: "Action" },
               { name: "Documentary" }
             ])

Image.create([
               { name: 'Cinema', file: 'mock.jpg', theme_id: 1 },
               { name: 'Dumbo', file: 'dumbo.jpg', theme_id: 2 },
               { name: 'Fly', file: 'fly.jpg', theme_id: 2 },
               { name: 'Gravity', file: 'gravity.jpg', theme_id: 3 },
               { name: 'Iron Man', file: 'ironman.jpg', theme_id: 3 },
               { name: 'Islands', file: 'islands.jpg', theme_id: 4 },
               { name: 'Jaws', file: 'jaws.jpg', theme_id: 3 },
               { name: 'Jurassic Park', file: 'jurassic.jpg', theme_id: 2 },
               { name: 'Mulan', file: 'mulan.jpg', theme_id: 2 },
               { name: 'The Shining', file: 'shining.jpg', theme_id: 4 },
               { name: 'Star Wars: The Last Jedi', file: 'starwars.jpg', theme_id: 4 },
               { name: 'The Lord Of The Rings', file: 'tlotr.jpg', theme_id: 4 }
             ])

User.create([
              { name: "User", email: "user@mail.com" }
            ])