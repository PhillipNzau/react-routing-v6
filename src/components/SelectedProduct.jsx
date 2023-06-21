import React, { useState } from "react";
import { Link, useLocation } from "react-router-dom";
function SelectedProducts() {
  const location = useLocation();
  const productId = location.pathname.slice(-1);
  //   const []
  return (
    <>
      <h1>Selected Product is {productId} </h1>
    </>
  );
}
export default SelectedProducts;
