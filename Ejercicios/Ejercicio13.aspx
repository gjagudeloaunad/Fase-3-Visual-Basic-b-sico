<%@ Page Title="Ejercicio 13" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Ejercicio13.aspx.vb" Inherits="Fase_3_Visual_Basic_básico.Ejercicio13" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


     <div>
            <h1>Ejercicio 13</h1>

            <p class="MsoNormal">
                Diseñe un programa que permita realizar un quiz o lección en un formulario 
                con 5 preguntas sobre seguridad informática, con el requisito que tenga 
                tiempo para dar las respuestas. Y que evalúe si pasa o pierde la evaluación. 
                Debe manejar el tiempo de hasta 3 minutos. Si el tiempo termina tiene que hacer 
                de nuevo la evaluación. Debe validar que todas las preguntas se respondan.
            </p>
        </div>

        <div>      
            <h2>Quiz</h2>
            <p>Responda las siguientes preguntas antes de que acabe el tiempo. 
                Tiene 3 minutos para responder el quiz.
            </p>


            <div class="panel panel-default" data-toggle="tooltip" data-placement="top" title="Tiempo restante" style="width:200px">
                <div class="panel-body">
                    Tiempo restante:
                    <div class="lead clock"></div>
                </div>
            </div>



            <h4>Pregunta 1</h4>

            <p>¿Con qué otra palabra es conocida la seguridad informática?</p>
            
            <input type="radio" name="pregunta1" value="a" id="pregunta1a" />
            <label for="pregunta1a">Ciberseguridad</label><br />
            
            <input type="radio" name="pregunta1" value="b" id="pregunta1b" />
            <label for="pregunta1b">Ciberelasticidad</label><br />

            <input type="radio" name="pregunta1" value="c" id="pregunta1c" />
            <label for="pregunta1c">Ciberemocionalidad</label>

            <br /><br />
            
            <h4>Pregunta 2</h4>

            <p>¿Cuáles son los objetivos de la seguridad informática?</p>
            
            <input type="radio" name="pregunta2" value="a" id="pregunta2a" />
            <label for="pregunta2a">Generar dinero vendiendo cursos informáticos</label><br />
            
            <input type="radio" name="pregunta2" value="b" id="pregunta2b" />
            <label for="pregunta2b">Evitar acceso no autorizado y ataques maliciosos a los sistemas informáticos</label><br />

            <input type="radio" name="pregunta2" value="c" id="pregunta2c" />
            <label for="pregunta2c">Comentar los post de nuestros amigos en Facebook</label>

            <br /><br />

            
            <h4>Pregunta 3</h4>

            <p>¿Cómo crear una contraseña segura?</p>
            
            <input type="radio" name="pregunta3" value="a" id="pregunta3a" />
            <label for="pregunta3a">Escribir lo primero que piense</label><br />
            
            <input type="radio" name="pregunta3" value="b" id="pregunta3b" />
            <label for="pregunta3b">Escribir mi nombre</label><br />

            <input type="radio" name="pregunta3" value="c" id="pregunta3c" />
            <label for="pregunta3c">Combinar mayúsculas y minúsculas con números y símbolos</label>

            <br /><br />
            
            
            <h4>Pregunta 4</h4>

            <p>¿Quiénes entran a los sistemas informáticos sin permiso?</p>
            
            <input type="radio" name="pregunta4" value="a" id="pregunta4a" />
            <label for="pregunta4a">Hackers</label><br />
            
            <input type="radio" name="pregunta4" value="b" id="pregunta4b" />
            <label for="pregunta4b">Futbolistas</label><br />

            <input type="radio" name="pregunta4" value="c" id="pregunta4c" />
            <label for="pregunta4c">Campesinos</label>

            <br /><br />

            
            <h4>Pregunta 5</h4>

            <p>¿Qué debe hacer si alguien lo llama y le dice que es trabajador de la UNAD y necesita su contraseña?</p>
            
            <input type="radio" name="pregunta5" value="a" id="pregunta5a" />
            <label for="pregunta5a">Darle la contraseña</label><br />
            
            <input type="radio" name="pregunta5" value="b" id="pregunta5b" />
            <label for="pregunta5b">No darle la contraseña y avisar a algún funcionario de la UNAD</label><br />

            <input type="radio" name="pregunta5" value="c" id="pregunta5c" />
            <label for="pregunta5c">Preguntarle cómo está la familia</label>

            <br /><br />


            <button type="button" class="btn btn-primary" onclick="Ejercicio13.enviarRespuestas()">🆗 Enviar respuestas</button>
            
            
            <br /><br />
            <div class="panel panel-default" data-toggle="tooltip" data-placement="top" title="Tiempo restante" style="width:200px">
                <div class="panel-body">
                    Tiempo restante:
                    <div class="lead clock"></div>
                </div>
            </div>




        </div>



        <br /><br /><br />
        <p class="mt-5">
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default.aspx">⬅ Volver al menú</asp:HyperLink>
        </p>
    
    
    <script src="../Scripts/jquery.countdown.min.js"></script>
    <script>

        const Ejercicio13 = {
            init: function() {

                var $clock = $('.clock').on('finish.countdown', this.tiempoAgotado);

                $clock.countdown(this.getTresMinutos(), function (event) {
                    $(this).html(event.strftime('%H:%M:%S'));
                });
            },

            getTresMinutos: function () {
                return new Date(new Date().valueOf() + 3 * 60 * 1000);
            },

            tiempoAgotado: function () {
                alert('Se agotó el tiempo. Debe empezar el quiz otra vez.');
                window.location = "";
            },

            enviarRespuestas: function () {
                const respuesta1 = document.forms.elform.elements.pregunta1.value;
                const respuesta2 = document.forms.elform.elements.pregunta2.value;
                const respuesta3 = document.forms.elform.elements.pregunta3.value;
                const respuesta4 = document.forms.elform.elements.pregunta4.value;
                const respuesta5 = document.forms.elform.elements.pregunta5.value;

                if (respuesta1 == "" || respuesta2 == "" || respuesta3 == "" || respuesta4 == "" || respuesta5 == "") return alert("🚧 Debe responder todas las preguntas");

                let respuestasBuenas = 0;

                if (respuesta1 == "a") respuestasBuenas++;
                if (respuesta2 == "b") respuestasBuenas++;
                if (respuesta3 == "c") respuestasBuenas++;
                if (respuesta4 == "a") respuestasBuenas++;
                if (respuesta5 == "b") respuestasBuenas++;


                if (respuestasBuenas >= 3) {
                    $('.clock').countdown('pause');
                    return alert('😄 ¡FELICIDADES! USTED HA GANADO EL QUIZ');
                }

                alert('😭 Usted ha perdido el quiz. Debe obtener al menos 3 respuestas correctas. Intente nuevamente');
                window.location = "";
            }

        }

        Ejercicio13.init();

    </script>
</asp:Content>
