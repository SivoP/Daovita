# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).


  # THIS SEED DATA IS FOR TESTING ONLY, WILL NEED TO BE REWRITTEN WHEN WE HAVE MORE INFORMATION ABOUT OUR COMPANY AND VALIDATIONS FOR FIELDS ARE MISSING

  # CURRENTLY SEEDING TEAMMATES INTO DB WITH NO PROFILE PICTURE BEING USED
    teammates = Teammate.create([
        {
          firstname: "Mark",
          lastname: "Wijiya",
          title:    "Co-founder",
          description: "Mark is an expert in education and 3D printing",
          email: "mark.anthony.wijaya@gmail.com",
          phone: "604-379-5151"
        },
        {
          firstname: "Siv",
          lastname: "Padhy",
          title:    "Co-founder",
          description: "Siv is a passionate about technology and education",
          email: "siv.padhy@gmail.com",
          phone:"778-995-0965"
        }
      ])

      # VALIDATIONS STILL NEED TO BE WRITTEN, BUT ALSO WE DONT HAVE LOCATION AND COMPANY SPECIFIC EMAIL
    contact = Contact.create({
      location: "Vancouver, BC",
      phone: "778-995-0965",
      email: "ideasfu@gmail.com"
      })

    partners = Partner.create([
        {
          name: "Avian Robotics",
          logo: "https://pbs.twimg.com/profile_images/563928668162895872/OgV7bYD9.jpeg",
          page_url: "http://www.avianrobotics.com/"
        },
        {
          name: "IdEA SFU",
          logo: "https://pbs.twimg.com/profile_images/494551616427552770/Q7lbNoD0.jpeg",
          page_url: "http://ideasfu.ca"
        }
      ])


     