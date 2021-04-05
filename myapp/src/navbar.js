import { Link } from "react-router-dom";

function navbar() {
    return (
      <nav class="navbar navbar-expand-lg navbar-light bg-white fixed-top">
        <a class="navbar-brand" href="a">
          IIITD
        </a>
        <button
          class="navbar-toggler"
          type="button"
          data-toggle="collapse"
          data-target="#navbarSupportedContent"
          aria-controls="navbarSupportedContent"
          aria-expanded="false"
          aria-label="Toggle navigation"
        >
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav mr-auto">
            <li class="nav-item active">
              <a class="nav-link" href="a">
                Home <span class="sr-only">(current)</span>
              </a>
            </li>
            <div class="nav-item active">
              <Link to="/login">
                <a class="nav-link login" href="login.html">
                  Login
                </a>
              </Link>
            </div>
          </ul>
        </div>
      </nav>
    );
}

export default navbar;