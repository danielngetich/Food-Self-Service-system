import "./AddFood.css";
function AddFood() {
  return (
    <div className="testbox">
      <form>
        <div className="category">
          <label>Category</label>
          <select>
            <option>Alcoholic Drinks</option>
            <option>Hot Drinks</option>
            <option>Soft Drinks</option>
            <option>Main Dishes</option>
          </select>
        </div>
        <div>
          <label>Food Name</label>
          <input type="text" placeholder="Enter food Name"></input>
        </div>
        <div>
          <label>Image Url</label>
          <input type="text" placeholder="Enter Image Url"></input>
        </div>
        <div>
          <label>Food description</label>
          <textarea type="text" placeholder="Enter Food description"></textarea>
        </div>
        <div>
          <label>Price</label>
          <input type="integer" placeholder="Enter Price"></input>
        </div>
        <div>
          <button>Post Food</button>
        </div>
      </form>
    </div>
  );
}
export default AddFood;
