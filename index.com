<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Мой Мега-Портал Продуктивности</title>
    <style>
        /* Немного магии, чтобы сайт выглядел современно */
        body { font-family: sans-serif; line-height: 1.6; margin: 0; background: #f4f4f9; }
        header { background: #333; color: #fff; padding: 1rem; text-align: center; }
        nav { background: #444; padding: 0.5rem; text-align: center; }
        nav a { color: white; margin: 0 15px; text-decoration: none; font-weight: bold; }
        section { padding: 2rem; margin: 1rem; background: white; border-radius: 8px; box-shadow: 0 2px 5px rgba(0,0,0,0.1); }
        footer { text-align: center; padding: 1rem; background: #333; color: white; margin-top: 2rem; }
        table { width: 100%; border-collapse: collapse; }
        th, td { border: 1px solid #ddd; padding: 8px; text-align: left; }
        th { background-color: #f2f2f2; }
    </style>
</head>
<body>

<header>
    <h1>Центр Управления Жизнью v1.0</h1>
    <p>Твой инструмент для покорения мира</p>
</header>

<nav>
    <a href="#todo">Список дел</a>
    <a href="#habits">Трекер привычек</a>
    <a href="#calc">Калькулятор целей</a>
    <a href="#contact">Обратная связь</a>
</nav>

<main>
    <section id="todo">
        <h2>📋 Список задач на сегодня</h2>
        <form>
            <input type="text" placeholder="Что нужно сделать?" id="taskInput">
            <button type="button" onclick="alert('Для работы логики нужен JavaScript, но кнопка уже красивая!')">Добавить</button>
        </form>
        <ul>
            <li>Выучить основы HTML <strong>(Выполнено!)</strong></li>
            <li>Разобраться с CSS</li>
            <li>Создать первый большой проект</li>
        </ul>
    </section>

    <section id="habits">
        <h2>📅 Трекер привычек</h2>
        <table>
            <thead>
                <tr>
                    <th>Привычка</th>
                    <th>Пн</th>
                    <th>Вт</th>
                    <th>Ср</th>
                    <th>Чт</th>
                    <th>Пт</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Пить 2л воды</td>
                    <td>✅</td>
                    <td>✅</td>
                    <td>❌</td>
                    <td>✅</td>
                    <td>⏳</td>
                </tr>
                <tr>
                    <td>Кодинг 1 час</td>
                    <td>✅</td>
                    <td>✅</td>
                    <td>✅</td>
                    <td>✅</td>
                    <td>⏳</td>
                </tr>
            </tbody>
        </table>
    </section>

    <section id="contact">
        <h2>📩 Написать разработчику</h2>
        <form>
            <label for="name">Имя:</label><br>
            <input type="text" id="name" name="name" required><br><br>
            
            <label for="email">Email:</label><br>
            <input type="email" id="email" name="email"><br><br>

            <label>Твой уровень владения HTML:</label><br>
            <input type="radio" name="level" value="beg"> Новичок
            <input type="radio" name="level" value="mid"> Уверенный
            <input type="radio" name="level" value="pro"> Мастер кода<br><br>

            <textarea placeholder="Твое сообщение..."></textarea><br>
            <button type="submit">Отправить данные</button>
        </form>
    </section>
</main>

<footer>
    <p>&copy; 2026 Моя Первая Веб-Империя. Сделано с помощью Gemini.</p>
</footer>

</body>
</html>
