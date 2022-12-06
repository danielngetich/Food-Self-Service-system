import Food from "./Food";
import React, { useEffect, useState } from "react";
import "./Menu.css";
function Menu() {
  const [hotdrinks, setHotDrinks] = useState([]);
  const [softdrinks, setSoftDrinks] = useState([]);
  const [mainDish, setMainDish] = useState([]);
  const [alcoholicDrinks, setAlcoholicDrinks] = useState([]);


  useEffect(() => {
    fetch("http://127.0.0.1:3000/hot_drinks_snacks")
      .then((res) => res.json())
      .then((data) => setHotDrinks(data));
    fetch("http://127.0.0.1:3000/soft_drinks")
      .then((res) => res.json())
      .then((data) => setSoftDrinks(data));
    fetch("http://127.0.0.1:3000/main_dishes")
      .then((res) => res.json())
      .then((data) => setMainDish(data));
    fetch("http://127.0.0.1:3000/alcoholic_drinks")
      .then((res) => res.json())
      .then((data) => setAlcoholicDrinks(data));
  }, []);
  return (
    <div className="row">
      <h2>Welcome To Foodies Restaurant</h2>
      <h3>Today's Menu</h3>
      <div>
        <div>
          <h4>Hot Drinks</h4>
          <div>
            {hotdrinks.map((menu) => {
              return <Food menu={menu} />;
            })}
          </div>
        </div>
        <div>
          <h4>Soft Drinks</h4>
          <div>
            {softdrinks.map((menu) => {
              return <Food menu={menu} />;
            })}
          </div>
        </div>
        <div>
          <h4>Main Dishes</h4>
          <div>
            {mainDish.map((menu) => {
              return <Food menu={menu} />;
            })}
          </div>
        </div>
        <div>
          <h4>Alcoholic Drinks</h4>
          <div>
            {alcoholicDrinks.map((menu) => {
              return <Food menu={menu} />;
            })}
          </div>
        </div>
      </div>
    </div>
  );
}
export default Menu;
