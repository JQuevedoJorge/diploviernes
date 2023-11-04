import '../components/styles/home.css'

const HomePage = (props) => {
  return (
    <main className="holder">
      <div className="hoeimg">
        <img src="img/consola.jpg" />
      </div>

      <div className="columnas">
        <div className="bienvenidos">
          <h2>Bienvenidos</h2>
          <p>
            Lorem ipsum dolor sit amet consectetur adipisicing elit. Delectus
            eligendi consequatur ratione minus nisi, fuga quae perferendis
            animi, non, cupiditate doloremque illo. Necessitatibus repudiandae
            beatae, sunt omnis repellat modi assumenda
          </p>
          <p>
            Lorem ipsum dolor sit amet consectetur adipisicing elit. Delectus
            eligendi consequatur ratione minus nisi, fuga quae perferendis
            animi, non, cupiditate doloremque illo. Necessitatibus repudiandae
            beatae, sunt omnis repellat modi assumenda
          </p>
        </div>
        <div className="testimonios">
            <h2>Testimonios</h2>
            <div className="testimonio">
                <span class="cita">Simplemente Excelente</span>
                <span class="autor"> Juan Perez Radio Uno</span>
            </div>
        </div>
      </div>
    </main>
  );
};

export default HomePage;
