<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FIngreso.aspx.cs" Inherits="LoginSIAS.WebForm1" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>AdminLTE 2 | Log in</title>
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <!-- Bootstrap 3.3.6 -->
    <link rel="stylesheet" href="../../bootstrap/css/bootstrap.min.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="../../dist/css/AdminLTE.min.css">
    <!-- iCheck -->
    <link rel="stylesheet" href="../../plugins/iCheck/square/blue.css">
</head>
<body class="hold-transition login-page">

    <div class="login-box">
        <!-- Términos y condiciones -->
        <div class="login-box-body" id="termsContainer">
            <div class="login-container">
                <h1 style="font-family: Haettenschweiler, 'Arial Narrow Bold', sans-serif; text-align: center">Zurich</h1>
                <p style="text-align: center">
                    Zurich Seguros Ecuador S A se reserva el derecho de monitorear, auditar, restringir o modificar todos los sistemas, comunicaciones y datos conectados, almacenados o transmitidos en sus redes. El uso no autorizado o inadecuado de este sistema puede dar lugar a medidas disciplinarias administrativas, sanciones civiles y penales. El uso de esta aplicación confirma su conocimiento y aceptación de estos términos y condiciones.
                </p>
                <button id="acceptTermsButton" class="btn btn-primary btn-block btn-flat">Aceptar Términos y Condiciones</button>
            </div>
        </div>
        <!-- Formulario de inicio de sesión -->
        <div class="login-box-body" id="loginContainer" style="display: none;">
            <div class="login-logo">
                <a href="../../index2.html"><b>SI</b>AS</a>
            </div>
            <!-- /.login-logo -->
            <div class="login-container">
                <div class="login-form">
                    <form id="loginForm" action="../../index2.html" method="post">
                        <div class="form-group has-feedback">
                            <input type="email" class="form-control" placeholder="Email">
                            <span class="glyphicon glyphicon-envelope form-control-feedback"></span>
                        </div>
                        <div class="form-group has-feedback">
                            <input type="password" class="form-control" placeholder="Password">
                            <span class="glyphicon glyphicon-lock form-control-feedback"></span>
                        </div>
                        <div class="row">
                            <div class="col-xs-12">
                                <button id="submitButton" type="submit" class="btn btn-primary btn-block btn-flat" <%--disabled="true"--%>>Ingresar</button>
                            </div>
                            <!-- /.col -->
                        </div>
                    </form>
                </div>
                <!-- /.login-form -->
            </div>
            <!-- /.login-container -->
        </div>
        <!-- /.login-box-body -->
    </div>
    <!-- /.login-box -->

    <!-- jQuery 2.2.3 -->
    <script src="plugins/jQuery/jquery-2.2.3.min.js"></script>
    <!-- Bootstrap 3.3.6 -->
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <!-- iCheck -->
    <script src="plugins/iCheck/icheck.min.js"></script>

    <script>
        $(document).ready(function () {
            // Mostrar el formulario de inicio de sesión cuando se acepten los términos y condiciones
            $('#acceptTermsButton').click(function () {
                $('#termsContainer').hide();
                $('#loginContainer').show();
            });

            //// Controlar el estado del botón de envío basado en la selección de la casilla de verificación
            //$('#agreeCheckbox').change(function () {
            //    console.log('Checkbox change event detected.');
            //    if ($(this).is(':checked')) {
            //        console.log('Checkbox is checked. Enabling submit button.');
            //        $('#submitButton').prop('disabled', false);
            //    } else {
            //        console.log('Checkbox is unchecked. Disabling submit button.');
            //        $('#submitButton').prop('disabled', true);
            //    }
            //});
        });
    </script>

</body>
</html>

