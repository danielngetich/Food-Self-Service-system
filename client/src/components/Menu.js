import Food from "./Food";
import React, { useEffect, useState } from "react";
import "./Menu.css"
function Menu(){
const [menus,setMenus]=useState([])
console.log(menus)

useEffect(()=>{
fetch("http://127.0.0.1:3000/menus")
.then(res=>res.json())
.then((data)=>setMenus(data))
},[])
    return(
        <div>
            <h2>Welcome To Foodies Restaurant</h2>
            <h3>Today's Menu</h3>
            {menus.map((menu)=>{
                return <Food menu={menu}/>
            })}
        </div>
    )
}
export default Menu;