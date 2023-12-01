import '../styles/pages/ContactoPage.css';
import React, { useState } from 'react';
import axios from 'axios';



const ContactoPage = (props) => {
    const initialForm = {
        nombre: '',
        email: '',
        telefono: '',
        mensaje: ''
    }
    const [sending, setSending] = useState(false);
    const [msg, SetMsg] = useState ('');
    const [formData, setFormData] = useState(initialForm);

    const handleChange = e => {
        const { name, value} = e.target;
        setFormData(oldData =>({
            ...oldData,
            [name]: value
        }));
    }

    const handleSubmit = async e => {
        e.preventDefault();
        SetMsg('');
        setSending(true)
        const response = await axios.post('http://localhost:3000/api/contacto', formData);
        setSending(false);
        SetMsg(response.data.message);
        if (response.data.error === false) {
            setFormData(initialForm)
        }
    }

    return (
        <main class="holder contacto">
            <div>
                <h2>Contacto</h2>
                <form className="formulario" onSubmit={handleSubmit}>
                    <p>
                        <label>Nombre</label>
                        <input type="text" name="nombre" value={formData.nombre} onChange={handleChange}/>
                    </p>
                    <p>
                        <label>email</label>
                        <input type="text" name="email" value={formData.email} onChange={handleChange}/>
                    </p>
                    <p>
                        <label>telefono</label>
                        <input type="text" name="telefono" value={formData.telefono} onChange={handleChange}/>
                    </p>                    
                    <p>
                        <label>comentario</label>
                        <textarea type="text" name="mensaje" value={formData.mensaje} onChange={handleChange}/>
                    </p>
                    {sending ? <p>Enviando...</p> : null}
                    {msg ? <p>{msg}</p> : null}
                    <p className='centrar'><input type="submit" value="Enviar"/></p>

                </form>
            </div>
            <div class="datos">
                <h2>otras vias de comunicación</h2>
                <p>tambien puedes comunicarte con nosotros utilizando estos metodos:</p>
                <ul>
                    <li>Telefono: 1111122222</li>
                    <li>Email: franciscomarcelogil@gmail.com</li>
                    <li>Facebook: francisco Gil</li>
                    <li>Twitter: franciscogil</li>
                    <li>Skipe:</li>
                </ul>

            </div>

        </main>
    );
}
export default ContactoPage;