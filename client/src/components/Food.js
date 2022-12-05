
function Food({menu}){
    console.log(menu)
    return(
        <div>
            <img src={menu.image_url}></img>
            <h2>{menu.food_name}</h2>
            <h3>{menu.price}</h3>
        </div>
    )
}
export default Food;