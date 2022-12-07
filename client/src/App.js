import "./App.css";
import Menu from "./components/Menu";
import Home from "./components/Home";
import AddFood from "./components/AddFood";
import Admin from "./components/Admin";
import { BrowserRouter as Router, Routes, Route } from "react-router-dom";
import Food from "./components/Food";
import Login from "./components/Login";
import React, { useEffect, useState } from "react";
function App() {
  const [user, setUser] = useState(null);
  useEffect(() => {
    // auto-login
    fetch("/me").then((r) => {
      if (r.ok) {
        r.json().then((user) => setUser(user));
      }
    });
  }, []);

  if (!user) return <Login onLogin={setUser} />;
  return (
    <div className="App">
      <Router>
        <Routes>
          <Route path="/" element={<Home />} />
          <Route path="/menu" element={<Menu />} />
          <Route path="/addfood" element={<AddFood />} />
          <Route path="/admin" element={<Admin />} />
          <Route path="/login" element={<Login/>} />
          <Route path="/food" element={<Food />} />
        </Routes>
      </Router>
    </div>
  );
}

export default App;
