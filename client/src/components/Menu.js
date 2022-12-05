import Food from "./Food";
import React, { useEffect, useState } from "react";
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
            {menus.map((menu)=>{
                return <Food menu={menu}/>
            })}
        </div>
    )
}
export default Menu;