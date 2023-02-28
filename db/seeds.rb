# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "seeding pets"
pets = Pet.create([
    {
        name: 'Max',
        dob: '01/01/2020',
        sex: 'Male',
        breed: 'German Shepherd',
        color: 'Black',
        image: 'https://www.dogbreedinfo.com/images32/GermanShepherdAdultDogLayInGrassOutside.jpg',
        price: 1500
      },
      {
        name: 'Bella',
        dob: '02/02/2019',
        sex: 'Female',
        breed: 'Golden Retriever',
        color: 'Brown',
        image: 'http://t1.gstatic.com/licensed-image?q=tbn:ANd9GcQd6lM4HtInRF3cxw6h3MgUZIIiJCdMgFvXKrhaJrbw61tN3aYpMIVBi0dx0KPv1sdCrLk0sBhPeNVt8m0',
        price: 1000
      },
      {
        name: 'Charlie',
        dob: '03/03/2018',
        sex: 'Male',
        breed: 'Labrador Retriever',
        color: 'White',
        image: 'https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F47%2F2021%2F06%2F25%2Flabrador-retriever-yellow-sitting-275580695-2000.jpg',
        price: 1200
      },
      {
        name: 'Scala',
        dob: '04/04/2022',
        sex: 'Female',
        breed: 'Piegons',
        color: 'White',
        image: 'https://mypetplant.in/wp-content/uploads/2023/01/fancy-pigeon-breeds-1024x576.jpg',
        price: 1000
      },
      {
        name: 'Scolla',
        dob: '07/04/2022',
        sex: 'Female',
        breed: 'cats',
        color: 'White',
        image: 'https://images.pexels.com/photos/45201/kitty-cat-kitten-pet-45201.jpeg?cs=srgb&dl=pexels-pixabay-45201.jpg&fm=jpg',
        price: 1000
      },
      {
        name: 'Coccidia',
        dob: '08/08/2022',
        sex: 'Male',
        breed: 'Rabbit',
        color: 'White and Brown',
        image: 'https://vcahospitals.com/-/media/2/vca/images/lifelearn-images-foldered/8409/farm-rabbit.ashx',
        price: 1100
      },
      {
        name: 'Fluffy',
        dob: '09/10/2022',
        sex: 'Female',
        breed: 'California',
        color: 'White',
        image: 'https://www.treehugger.com/thmb/Ocxi8FYaubDwjOwria6FNpGjJjo=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/GettyImages-953005498-4ca60c6c2c5f4b0e881b2746ad5f17ef.jpg',
        price: 1200
      },
      {
        name: 'Sugar',
        dob: '04/10/2020',
        sex: 'Female',
        breed: 'Macaw Parrots',
        color: 'Red and Blue',
        image: 'https://d.newsweek.com/en/full/2063733/parrot-answering-phone-goes-viral-tiktok.jpg?w=1600&h=1600&q=88&f=c0724080d020ab68df4444abb49caf6d',
        price: 2000
      }

])
puts "done seeding pets.."