<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>{{ title }} - My Bottle Application</title>
    <link rel="stylesheet" type="text/css" href="/static/content/site.css" />
    <script src="/static/scripts/modernizr-2.6.2.js"></script>
</head>

<body>
    <div>
        <div>
            <div class="navbar-layout">
                <ul class="navbar navbar-button-list">
                    <li><a href="/home">Главная</a></li>
                    <li><a href="/news">Новости</a></li>
                    <li><a href="/career">Карьера</a></li>
                    <li><a href="/music">Музыка</a></li>
                    <li><a href="/galery">Галерея</a></li>
                </ul>
            </div>
        </div>
    </div>

    <div>
        {{!base}}
        <hr />
        <footer>
            <p>&copy; {{ year }} - Иван Езерский, Дмитрий Садеков, Георгий Мироненко</p>
        </footer>
    </div>

    <script src="/static/scripts/jquery-1.10.2.js"></script>
    <script src="/static/scripts/bootstrap.js"></script>
    <script src="/static/scripts/respond.js"></script>

</body>
</html>
