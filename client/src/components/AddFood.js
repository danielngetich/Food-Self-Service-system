import { useEffect, useState } from "react";
import "./AddFood.css";
function AddFood() {
  const[categor,setCategory]=useState("")
  console.log(categor)
  useEffect(()=>{
    fetch("/categories")
    .then(res=>res.json())
    .then((category)=>setCategory(category))
  },[])
  function handleSubmit(e) {
    e.preventDefault();
  }
  return (
    <div className="testbox">
      <form onSubmit={handleSubmit}>
        <div>
          <label>Food Name</label>
          <input
            type="text"
            placeholder="Enter food Name"
          ></input>
        </div>
        <div>
          <label>Image Url</label>
          <input
            type="text"
            placeholder="Enter Image Url"
          ></input>
        </div>
        <div>
          <label>Food description</label>
          <textarea
            type="text"
            placeholder="Enter Food description"
          ></textarea>
        </div>
        <div>
          <label>Price</label>
          <input type="integer" placeholder="Enter Price"></input>
        </div>
        <div>
          <button type="submit">Post Food</button>
        </div>
      </form>
    </div>
  );
}
export default AddFood;
