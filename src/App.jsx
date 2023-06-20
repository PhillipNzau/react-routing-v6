import React, { useState } from "react";

import "./App.css";
import Navbar from "./components/Navbar";

const App = ({ children }) => {
  return (
    <>
      <Navbar />
      {children}
    </>
  );
};

export default App;
