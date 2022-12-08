import Food from "./Food";
import "./Menu.css";
function Menu({menu}) {
  return (
    <div className="row">
      <h2>Welcome To Foodies Restaurant</h2>
      <h3>Today's Menu</h3>
      <div>
        <div>
          <h4>Welcome</h4>
          <div>
            {menu.map((menu) => {
              return <Food menu={menu} />;
            })}
          </div>
        </div>
      </div>
    </div>
  );
}
export default Menu;
