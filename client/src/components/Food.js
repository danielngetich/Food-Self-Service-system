import "./Food.css";
function Food({ menu }) {
  console.log(menu);
  return (
    <div className="column">
      <div className="card">
        <img src={menu.image_url}></img>
        <h4>Name:{menu.food_name}</h4>
        <h5>Price: Ksh {menu.price}</h5>
        <p>Ingredient: {menu.description}</p>
        <button>Order</button>
      </div>
    </div>
  );
}
export default Food;
