import "./Home.css";
import {Link} from "react-router-dom"
function Home() {
  return (
    <div>
      <div>
        <h1>WELCOME TO FOODIES RESTAURANT</h1>
        <h2>The Home of African Delicacies</h2>
        <h3>Choose your Preferance</h3>
        <Link to="/customermenu">
          <button className="btn-home">Take Away</button>
        </Link>
        <Link to="/customermenu">
          <button className="btn-home">Eat In</button>
        </Link>
      </div>
    </div>
  );
}
export default Home;
