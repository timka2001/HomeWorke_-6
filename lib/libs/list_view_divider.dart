import 'package:flutter/material.dart';

class List_view_divider extends StatelessWidget {
  const List_view_divider({Key? key}) : super(key: key);
  static const String _title = 'Flutter Code Sample';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    Key? key,
  }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: CustomScrollView(
      slivers: [
        SliverAppBar(
          expandedHeight: 200,
          floating: false,
          pinned: true,
          flexibleSpace: FlexibleSpaceBar(
            centerTitle: true,
            title: Text(
              "Information",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16.0,
              ),
            ),
            background: Image.network(
              "https://images.unsplash.com/photo-1637925900042-0c335ad9d6da?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=764&q=80",
              fit: BoxFit.cover,
            ),
          ),
        ),
        SliverToBoxAdapter(
            child: Text(
                "Самое, пожалуй, эффектное появление трамвая в художественных текстах — это эпизод гибели Берлиоза в романе «Мастер и Маргарита». Разлитое Аннушкой масло и отрезанная голова стали культовыми образами в литературе.Трамвай на Патриарших появился без пассажиров, кондуктора, ведомый красавицей-комсомолкой в алой повязке, эдакий «Летучий голландец». Выехал он бесшумно, неожиданно и «внезапно осветился изнутри электричеством», а через несколько секунд всегда осторожный Берлиоз вдруг оказался под его колесами.Безусловно, в работе над романом Булгаков учитывал опыт своих коллег по перу, но литературоведы уверены: с трамваями у писателя были личные счеты, и совсем неслучайно Михаил Афанасьевич выбрал этот транспорт в качестве орудия казни. Несколько лет подряд Булгаков жил на Большой Пироговской в доме № 35а. Неподалеку от дома находился трамвайный парк, и дважды в день, рано утром и после полуночи, вереницы трамваев проезжали мимо, своим грохотом сотрясая стены писательской квартиры.Самое, пожалуй, эффектное появление трамвая в художественных текстах — это эпизод гибели Берлиоза в романе «Мастер и Маргарита». Разлитое Аннушкой масло и отрезанная голова стали культовыми образами в литературе.Трамвай на Патриарших появился без пассажиров, кондуктора, ведомый красавицей-комсомолкой в алой повязке, эдакий «Летучий голландец». Выехал он бесшумно, неожиданно и «внезапно осветился изнутри электричеством», а через несколько секунд всегда осторожный Берлиоз вдруг оказался под его колесами.Безусловно, в работе над романом Булгаков учитывал опыт своих коллег по перу, но литературоведы уверены: с трамваями у писателя были личные счеты, и совсем неслучайно Михаил Афанасьевич выбрал этот транспорт в качестве орудия казни. Несколько лет подряд Булгаков жил на Большой Пироговской в доме № 35а. Неподалеку от дома находился трамвайный парк, и дважды в день, рано утром и после полуночи, вереницы трамваев проезжали мимо, своим грохотом сотрясая стены писательской квартиры.Самое, пожалуй, эффектное появление трамвая в художественных текстах — это эпизод гибели Берлиоза в романе «Мастер и Маргарита». Разлитое Аннушкой масло и отрезанная голова стали культовыми образами в литературе.Трамвай на Патриарших появился без пассажиров, кондуктора, ведомый красавицей-комсомолкой в алой повязке, эдакий «Летучий голландец». Выехал он бесшумно, неожиданно и «внезапно осветился изнутри электричеством», а через несколько секунд всегда осторожный Берлиоз вдруг оказался под его колесами.Безусловно, в работе над романом Булгаков учитывал опыт своих коллег по перу, но литературоведы уверены: с трамваями у писателя были личные счеты, и совсем неслучайно Михаил Афанасьевич выбрал этот транспорт в качестве орудия казни. Несколько лет подряд Булгаков жил на Большой Пироговской в доме № 35а. Неподалеку от дома находился трамвайный парк, и дважды в день, рано утром и после полуночи, вереницы трамваев проезжали мимо, своим грохотом сотрясая стены писательской квартиры.Самое, пожалуй, эффектное появление трамвая в художественных текстах — это эпизод гибели Берлиоза в романе «Мастер и Маргарита». Разлитое Аннушкой масло и отрезанная голова стали культовыми образами в литературе.Трамвай на Патриарших появился без пассажиров, кондуктора, ведомый красавицей-комсомолкой в алой повязке, эдакий «Летучий голландец». Выехал он бесшумно, неожиданно и «внезапно осветился изнутри электричеством», а через несколько секунд всегда осторожный Берлиоз вдруг оказался под его колесами.Безусловно, в работе над романом Булгаков учитывал опыт своих коллег по перу, но литературоведы уверены: с трамваями у писателя были личные счеты, и совсем неслучайно Михаил Афанасьевич выбрал этот транспорт в качестве орудия казни. Несколько лет подряд Булгаков жил на Большой Пироговской в доме № 35а. Неподалеку от дома находился трамвайный парк, и дважды в день, рано утром и после полуночи, вереницы трамваев проезжали мимо, своим грохотом сотрясая стены писательской квартиры."))
      ],
    ));
  }
}