import '../../styles/components/Nav.css';
import { Link } from "react-router-dom";

const Nav = (props) => {
    return (
        <nav>
            <ul class="holder">
                <li><Link to="/"> Home</Link></li>
                <li><Link to="/nosotros"> Nosotros</Link></li>
                <li><Link to="/servicios"> Recetas</Link></li>
                <li><Link to="/galeria"> Galeria</Link></li>
                <li><Link to="/novedades"> Novedades</Link></li>
                <li><Link to="/contacto"> Contacto</Link></li>
            </ul>
        </nav>
    );
}
export default Nav;