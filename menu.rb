menu = {
  sections:[{
    name: "tacos",
    :items => [
      {
      name:"Al Pastor",
      description:"pork, achiote, pineapple",
      price: "3.50",
      },
    {
      name:"Chorizo",
      description:"pork paprika cumin garlic",
      price: "3.50",
      },
    {
      name:"Barbacoa",
      description: "beef, cumin, pasilla negra",
      price: "3.50",
      },
    {
      name: "Pollo",
      description: "Chicken, scallion, cilantro",
      price: "3.50",
      },
    {
      name: "Huitlacoche",
      description: "corn truffle, corn, scallion",
      price: "3.50",
      },
    {
      name: "Chapulines",
      description: "grasshoppers, avacado, tajin",
      price: "3.50",
      },
    {
      name: "Carnitas",
      description: "pork, orange, cinnamon",
      price: "3.50",
      },
    {
      name: "Asada",
      description: "Steak, citrus, chile de arbol",
      price: "5.00",
      },
    {
      name: "Lengua",
      description: "Beef Toungue, cerveza victoria",
      price: "3.50",
      },
    {
      name: "Camaron",
      description: "Shrimp, red mole, slaw",
      price: "5.00",
      },
    {
      name: "Rajas",
      description: "Pablano, onion, crema, cotija",
      price: "3.50",
      }
    ],[{
      name: "Sides / Antojitos",
      :items => [{
        name: "Totopos",
        description: "hand torn blue masa chips",
        price: "5.00 | guac +2.00 | frijoles +2.00 | salsa 1.50"
      },
    {
      name: "Elote",
        description: "Charred corn, cilantro-jalapeno crema, cotija",
        price: "5.00"
      },
    {
      name: "Quinoa",
        description: "Jicama, corn, scallion, chile, nopal dressing",
        price: "6.50"
      }]
    }]
  }
]
}
puts menu[:sections][0][:name]
puts menu[:sections][1][:name]
