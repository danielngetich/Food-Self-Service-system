import "./App.css";
import Menu from "./components/Menu";
import Home from "./components/Home";
import AddFood from "./components/AddFood";
import Admin from "./components/Admin";
import { BrowserRouter as Router, Routes, Route } from "react-router-dom";
import Food from "./components/Food";
function App() {
  return (
    <div className="App">
      <Router>
        <Routes>
          <Route path="/" element={<Home />} />
          <Route path="/menu" element={<Menu />} />
          <Route path="/addfood" element={<AddFood />} />
          <Route path="/admin" element={<Admin />} />
          <Route path="/food" element={<Food />} />
        </Routes>
      </Router>
    </div>
  );
}

export default App;
