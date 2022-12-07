import "./Admin.css";
function Admin() {
  return (
    <div>
      <form action="action_page.php">
        <div class="container">
          <h1>Register</h1>
          <p>Chief Registration Form.</p>
            <label for="email">
              <b>Email</b>
            </label>
            <input
              type="text"
              placeholder="Enter Email"
              name="email"
              id="email"
              required
            ></input>

            <label for="psw">
              <b>Password</b>
            </label>
            <input
              type="password"
              placeholder="Enter Password"
              name="psw"
              id="psw"
              required
            ></input>

            <label for="psw-repeat">
              <b>Repeat Password</b>
            </label>
            <input
              type="password"
              placeholder="Repeat Password"
              name="psw-repeat"
              id="psw-repeat"
              required
            ></input>
          <p>
            By creating an account you agree to our{" "}
            <a href="#">Terms & Privacy</a>.
          </p>
          <button type="submit" class="registerbtn">
            Register
          </button>
        </div>

        <div class="container signin">
          <p>
            Already have an account? <a href="#">Sign in</a>.
          </p>
        </div>
      </form>
    </div>
  );
}
export default Admin;
