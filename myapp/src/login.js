import "./login.css";

function login() {
  return (
    <div>
      <div class="pen-title">
        <h1>La Fiesta</h1>
      </div>
      <div class="container">
        <div class="card"></div>
        <div class="card">
          <h1 class="title">Login</h1>
          <form>
            <div class="input-container">
              <input type="#{type}" id="#{label}" required="required" />
              <label for="#{label}">Username</label>
              <div class="bar"></div>
            </div>
            <div class="input-container">
              <input type="#{type}" id="#{label}" required="required" />
              <label for="#{label}">Password</label>
              <div class="bar"></div>
            </div>
            <div class="button-container">
              <button>
                <span>Enter</span>
              </button>
            </div>
          </form>
        </div>
      </div>
    </div>
  );
}

export default login;
