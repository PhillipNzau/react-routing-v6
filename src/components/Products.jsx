import React from "react";
import { Link } from "react-router-dom";
function Products() {
  return (
    <div className="myFlex">
      <Link to="/products/1">Product 1 </Link>
      <Link to="/products/2">Product 2</Link>
      <Link to="/products/3">Product 3</Link>
    </div>
  );
}
export default Products;
