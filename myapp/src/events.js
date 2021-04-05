import one from './assets/images/1.jpg';
import two from "./assets/images/2.jpg";
import three from "./assets/images/3.jpg";
import four from "./assets/images/4.jpg";
function events() {
    return (
      <div class="content">
        <div class="carde">
          <div class="frontWeb" style={{ backgroundImage: `url(${one})` }}>
            <p>Event 1</p>
          </div>

          <div class="back">
            <div>
              <div class="release_date">Event 1</div>
              <p class="overview">
                Lorem ipsum dolor sit amet consectetur adipisicing elit. Neque
                atque quia laborum ipsam impedit voluptates nobis tempore,
                possimus minima temporibus tenetur, dignissimos mollitia
                laudantium natus adipisci, labore maiores repellat hic.
              </p>
              <a href="#!" class="button">
                Register
              </a>
            </div>
          </div>
        </div>
        <div class="carde">
          <div class="frontWeb" style={{ backgroundImage: `url(${two})` }}>
            <p>Event 2</p>
          </div>

          <div class="back">
            <div>
              <div class="release_date">Event 2</div>
              <p class="overview">
                Lorem ipsum dolor sit amet consectetur adipisicing elit. Neque
                atque quia laborum ipsam impedit voluptates nobis tempore,
                possimus minima temporibus tenetur, dignissimos mollitia
                laudantium natus adipisci, labore maiores repellat hic.
              </p>
              <a href="#!" class="button">
                Register
              </a>
            </div>
          </div>
        </div>
        <div class="carde">
          <div class="frontWeb" style={{ backgroundImage: `url(${three})` }}>
            <p>Event 3</p>
          </div>

          <div class="back">
            <div>
              <div class="release_date">Event 3</div>
              <p class="overview">
                Lorem ipsum dolor sit amet consectetur adipisicing elit. Neque
                atque quia laborum ipsam impedit voluptates nobis tempore,
                possimus minima temporibus tenetur, dignissimos mollitia
                laudantium natus adipisci, labore maiores repellat hic.
              </p>
              <a href="#!" class="button">
                Register
              </a>
            </div>
          </div>
        </div>
        <div class="carde">
          <div class="frontWeb" style={{ backgroundImage: `url(${four})` }}>
            <p>Event 4</p>
          </div>

          <div class="back">
            <div>
              <div class="release_date">Event 4</div>
              <p class="overview">
                Lorem ipsum dolor sit amet consectetur adipisicing elit. Neque
                atque quia laborum ipsam impedit voluptates nobis tempore,
                possimus minima temporibus tenetur, dignissimos mollitia
                laudantium natus adipisci, labore maiores repellat hic.
              </p>
              <a href="#!" class="button">
                Register
              </a>
            </div>
          </div>
        </div>
      </div>
    );
}

export default events;