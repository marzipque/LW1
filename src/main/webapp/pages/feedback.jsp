<%--
  Created by IntelliJ IDEA.
  User: Alex
  Date: 21.05.2023
  Time: 0:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="ru">

<head>
    <title>Gibbon Guitars</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS v5.2.1 -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
    <!-- FontAwesome 6.2.0 CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css"
          integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A=="
          crossorigin="anonymous" referrerpolicy="no-referrer" />

</head>

<body style="background-color: #696969">

<!--Заголовок-->
<header>

    <!--Навигационная панель-->
    <nav class="navbar navbar-expand-lg bg-body-tertiary bg-dark">
        <div class="container-fluid">
            <a class="navbar-brand" href="#" style="color:whitesmoke">
                <img src="assets/logo.svg" loading="lazy" width="75" onclick="location.href='/'"/>
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Переключатель навигации">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                        <button class="btn btn-outline-light nav-link-active m-1" aria-current="page" style="color:whitesmoke" onclick="location.href='/'">Главная</button>
                    </li>
                    <li class="nav-item">
                        <button class="btn btn-outline-light nav-link-active m-1" aria-current="page" style="color:whitesmoke" onclick="location.href='/aboutus'">О нас</button>
                    </li>
                    <li class="nav-item">
                        <button class="btn btn-outline-light nav-link-active m-1" aria-current="page" style="color:whitesmoke" onclick="location.href='/contacts'">Контакты</button>
                    </li>
                    <li class="nav-item">
                        <button class="btn btn-outline-light nav-link-active m-1" aria-current="page" style="color:whitesmoke" onclick="location.href='/feedback'">Обратная связь</button>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

</header>

<!--Контент-->
<main>
    <div class="bg-primary" style="background-image: url('/assets/images/theme.jpg'); height: 100vh;">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-12 col-lg-7">
                    <div class="border border-3 border-dark" style="background-color: whitesmoke;">
                        <div class="container">
                            <form class="p-4">
                                <div class="form-outline mb-4">
                                    <input type="text" id="input1" class="form-control" />
                                    <label class="form-label" for="input1">Имя</label>
                                </div>

                                <div class="form-outline mb-4">
                                    <input type="text" id="input2" class="form-control" />
                                    <label class="form-label" for="input2">Фамилия</label>
                                </div>

                                <div class="form-outline mb-4">
                                    <input type="email" id="form4Example2" class="form-control" />
                                    <label class="form-label" for="form4Example2">Email</label>
                                </div>

                                <div class="form-outline mb-4">
                                    <textarea class="form-control" id="form4Example3" rows="4"></textarea>
                                    <label class="form-label" for="form4Example3">Сообщение</label>
                                </div>

                                <div class="form-check d-flex justify-content-center mb-4">
                                    <input class="form-check-input me-2" type="checkbox" value="" id="form4Example4" checked />
                                    <label class="form-check-label" for="form4Example4">
                                        Отправить мне копию сообщения
                                    </label>
                                </div>

                                <button type="submit" class="btn btn-primary btn-block mb-4">Отправить</button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</main>

<!--Подвал-->
<footer class="bg-dark text-center text-white fixed-bottom">
    <div class="container p-4 pb-0">
        <!--Соц. сети -->
        <section class="mb-4">

            <!-- Twitter -->
            <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
            ><i class="fab fa-twitter"></i>
            </a>

            <!-- Google -->
            <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button">
                <i class="fab fa-google"></i>
            </a>

            <!-- Instagram -->
            <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button">
                <i class="fab fa-instagram"></i>
            </a>

            <!-- Linkedin -->
            <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button">
                <i class="fab fa-linkedin-in"></i>
            </a>

            <!-- Github -->
            <a class="btn btn-outline-light btn-floating m-1" href="https://github.com/marzipque" role="button">
                <i class="fab fa-github"></i>
            </a>
        </section>
    </div>

    <!-- Copyright -->
    <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2);">
        © 2023 Copyright:
        <a class="text-white">Gibbon Guitars</a>
    </div>
</footer>

<!-- Bootstrap JavaScript Libraries -->
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"
        integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous">
</script>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.min.js"
        integrity="sha384-7VPbUDkoPSGFnVtYi0QogXtr74QeVeeIs99Qfg5YCF+TidwNdjvaKZX19NZ/e6oz" crossorigin="anonymous">
</script>
</body>
</html>