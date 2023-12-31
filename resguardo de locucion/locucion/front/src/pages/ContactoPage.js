import '../components/styles/contacto.css'  



const ContactoPage =(props)=>{
    return (
       <main className="holder contacto">
        <div>
            <h2>Contacto Rápido</h2>
            <form action="" method="" className="formulario">
                <p>
                    <label for="nombre">Nombre</label>
                    <input type="text" name="" />
                </p>
                <p>
                <label for="email">Email</label>
                <input type="text" name="" />
                </p>
                <p>
                <label for="telefono">Telefono</label>
                <input type="text" name="" />
                </p>
                <p>
                <label for="mensaje">Mensaje</label>
                <textarea type="text" name=""></textarea>
                </p>
                <p class="acciones"><input type="submit" value="Enviar" />
                </p> 
            </form>
        </div>
        <div class="datos">
            <h2>Otras vías de comunicación</h2>
            <p>También puede contactarse con nosotros usando los siguientes medios</p>
            <ul>
                <li>Teléfono: +54 9 3512662728</li>
                <li>Email: feroviedolocuta@gmail.com</li>
                <li>Instagram: @feroviedolocuta</li>
            </ul>



        </div>






       </main>
    );
}

export default ContactoPage;