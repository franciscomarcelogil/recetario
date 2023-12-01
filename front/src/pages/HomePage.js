import '../styles/pages/HomePage.css';
const Home = (props) => {
    return(
        <main class="holder">
        <img class="foto" src="img/fideos.jpg" width="100" alt="fideos"/>
        <div class="columnas">
            <div class="bienvenidos">
                <h2>Bienvenidos</h2>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quae maiores dolore numquam, perferendis eligendi dicta velit. Cupiditate, ab illum. Aliquid assumenda dolore commodi cupiditate aperiam error ratione, quae voluptatum natus!</p>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Iste repellendus, cumque numquam dolorem ad illum. Hic facilis minus, at dicta praesentium harum ratione optio soluta esse illo sunt? Id, nisi?</p>
            </div>

            <div class="testimonios">
                <h2>Testimonio</h2>
                <div class="testimonio">
                    <span class="cita"> Simplemente Excelentes</span>
                    <span class="autor"> Juan Perez - zapatos.com</span>

                </div>
            </div>
        </div>


    </main>
    );
}
export default Home;