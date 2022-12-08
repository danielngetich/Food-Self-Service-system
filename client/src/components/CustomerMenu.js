import Card from "./Card";
function CustomerMenu({menu}) {
  return (
    <div className="row">
      <h2>Welcome To Foodies Restaurant</h2>
      <h3>Today's Menu</h3>
      <div>
        <div>
          <h4>Welcome</h4>
          <div>
            {menu.map((menu) => {
              return <Card key={menu.id} menu={menu} />
            })}
          </div>
        </div>
      </div>
    </div>
  );
}
export default CustomerMenu;
