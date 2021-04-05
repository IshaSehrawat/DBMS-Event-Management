import "./index.css";
import Navbar from './navbar';
import Heading from './heading';
import Events from './events';

function Home() {
  return (
    <div className="Home">
      <Navbar />
      <Heading />
      <Events />
    </div>
  );
}

export default Home;
