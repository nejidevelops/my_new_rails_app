import React from "react";
import { BrowserRouter as Router, Route } from "react-router-dom";
import Greeting from "./greeting";

const App = () => {
  return (
    <Router>
      <Route path="/" element={<Greeting />} />
    </Router>
  );
}

export default App;
