#language: ru
  Функционал: проверка работы тестового стенда Ланит

    @test
    Структура сценария: тест добавления сообщения в случайную тему
      Пусть я как пользователь открыла "главная страница"
      И на "главная страница" открыла окно авторизации
      Затем на "страница авторизации" авторизовалась с <login> и <password>
      Тогда на "главная страница" отобразился аватар
      И на "главная страница" я открыла "вкладка Темы"
      И на "главная страница" открыла "случайная тема"
      И написала сообщение
      Тогда мое сообщение отобразилось на странице
      Затем я открыла "вкладка Темы"
      И повторила добавление сообщения

      Примеры:
      |login|password|
      |"qazqaz"|"qaz1122"|

    @test2
    Структура сценария: подписаться на случайные темы и отписаться от них
      Пусть я как пользователь открыла "главная страница"
      И на "главная страница" открыла окно авторизации
      Затем на "страница авторизации" авторизовалась с <login> и <password>
      Тогда на "главная страница" отобразился аватар
      И на "главная страница" я открыла "вкладка Темы"
      И на "главная страница" нажала на элемент "неактивна" случайной темы
      Затем на "главная страница" в выпадающем списке выбрала "подписаться"
      И на "главная страница" убедилась, что подписка "активна"
      И на "главная страница" так же подписалась на другую тему
      Затем на "главная страница" открыла "подписки"
#      И на "вкладка подписки" убедилась, что подписки "активна"
      И убедилась, что хотя бы одна подписка активна
#      Затем на "вкладка подписки" нажала "отписаться" от всех "активна" и увидела "сообщение об отсутствии подписок"
      Затем отписалась от всех подписок, все подписки неактивны

      Примеры:
        |login|password|
        |"qazqaz"|"qaz1122"|

