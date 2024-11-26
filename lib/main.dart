import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[850],
        body: Column(
          children: [
            Expanded(
              child: ListView(
                padding: const EdgeInsets.all(8.0),
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment
                          .spaceBetween,
                      children: [
                        Text(
                          'Olá, Karoline',
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        Row(
                          children: [
                            IconButton(
                              icon: const Icon(Icons.notifications,
                                  color: Colors.white),
                              onPressed: () {
                              },
                            ),
                            IconButton(
                              icon: const Icon(Icons.refresh,
                                  color: Colors
                                      .white),
                              onPressed: () {
                              },
                            ),
                            IconButton(
                              icon: const Icon(Icons.settings,
                                  color: Colors
                                      .white), 
                              onPressed: () {
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const Text(
                    'Estação de Rádio Karol',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 8.0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Expanded(
                              child: Container(
                                color: Colors.grey[700],
                                child: ListTile(
                                  leading: albumCardSimplificado(
                                    'https://i.scdn.co/image/ab67616d0000b273f8c8297efc6022534f1357e1',
                                  ),
                                  title: const Text(
                                    'APT',
                                    style: TextStyle(color: Colors.white),
                                    overflow: TextOverflow
                                        .ellipsis,
                                  ),
                                  subtitle: const Text(
                                    'Bruno Mars',
                                    style: TextStyle(color: Colors.white70),
                                    overflow: TextOverflow
                                        .ellipsis,
                                  ),
                                  trailing: IconButton(
                                    icon: const Icon(Icons.favorite_border,
                                        color: Colors.white),
                                    onPressed: () {},
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(width: 8.0),
                            Expanded(
                              child: Container(
                                color: Colors.grey[700],
                                child: ListTile(
                                  leading: albumCardSimplificado(
                                    'https://i.scdn.co/image/ab67616d0000b273ebc8cfac8b586bc475b04918',
                                  ),
                                  title: const Text(
                                    'Born to Die',
                                    style: TextStyle(color: Colors.white),
                                    overflow: TextOverflow
                                        .ellipsis,
                                  ),
                                  subtitle: const Text(
                                    'Lana Del Rey',
                                    style: TextStyle(color: Colors.white70),
                                    overflow: TextOverflow
                                        .ellipsis,
                                  ),
                                  trailing: IconButton(
                                    icon: const Icon(Icons.favorite_border,
                                        color: Colors.white),
                                    onPressed: () {},
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 8.0),
                        Row(
                          children: [
                            Expanded(
                              child: Container(
                                color: Colors.grey[700],
                                child: ListTile(
                                  leading: albumCardSimplificado(
                                    'https://i.scdn.co/image/ab67616d0000b273f10039711dfa7cb79c773585',
                                  ),
                                  title: const Text(
                                    'Golpe de Mestre',
                                    style: TextStyle(color: Colors.white),
                                    overflow: TextOverflow
                                        .ellipsis,
                                  ),
                                  subtitle: const Text(
                                    'Tião Carreiro e Pardinho',
                                    style: TextStyle(color: Colors.white70),
                                    overflow: TextOverflow
                                        .ellipsis,
                                  ),
                                  trailing: IconButton(
                                    icon: const Icon(Icons.favorite_border,
                                        color: Colors.white),
                                    onPressed: () {},
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(width: 8.0),
                            Expanded(
                              child: Container(
                                color: Colors.grey[700],
                                child: ListTile(
                                  leading: albumCardSimplificado(
                                    'https://i.scdn.co/image/ab67616d0000b2732a166f6df60d914b9cccb233',
                                  ),
                                  title: const Text(
                                    'Candy Shop',
                                    style: TextStyle(color: Colors.white),
                                    overflow: TextOverflow
                                        .ellipsis,
                                  ),
                                  subtitle: const Text(
                                    '50Cent',
                                    style: TextStyle(color: Colors.white70),
                                    overflow: TextOverflow
                                        .ellipsis,
                                  ),
                                  trailing: IconButton(
                                    icon: const Icon(Icons.favorite_border,
                                        color: Colors.white),
                                    onPressed: () {},
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 8.0),
                        Row(
                          children: [
                            Expanded(
                              child: Container(
                                color: Colors.grey[700],
                                child: ListTile(
                                  leading: albumCardSimplificado(
                                    'https://i.scdn.co/image/ab67616d0000b2732a038d3bf875d23e4aeaa84e',
                                  ),
                                  title: const Text(
                                    'Happier Than Ever',
                                    style: TextStyle(color: Colors.white),
                                    overflow: TextOverflow
                                        .ellipsis,
                                  ),
                                  subtitle: const Text(
                                    "Billie Eilish",
                                    style: TextStyle(color: Colors.white70),
                                    overflow: TextOverflow
                                        .ellipsis,
                                  ),
                                  trailing: IconButton(
                                    icon: const Icon(Icons.favorite_border,
                                        color: Colors.white),
                                    onPressed: () {},
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(width: 8.0),
                            Expanded(
                              child: Container(
                                color: Colors.grey[700],
                                child: ListTile(
                                  leading: albumCardSimplificado(
                                    'https://i.scdn.co/image/ab67616d0000b273659cd4673230913b3918e0d5',
                                  ),
                                  title: const Text(
                                    'Expresso',
                                    style: TextStyle(color: Colors.white),
                                    overflow: TextOverflow
                                        .ellipsis,
                                  ),
                                  subtitle: const Text(
                                    'Sabrina Carpenter',
                                    style: TextStyle(color: Colors.white70),
                                    overflow: TextOverflow
                                        .ellipsis,
                                  ),
                                  trailing: IconButton(
                                    icon: const Icon(Icons.favorite_border,
                                        color: Colors.white),
                                    onPressed: () {},
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 16),
                  const Text(
                    'Últimos Álbuns',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 150,
                    width: double.infinity,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      shrinkWrap: true,
                      physics:
                          AlwaysScrollableScrollPhysics(),
                      children: [
                        albumCard('Brunos Mars',
                            'https://i.scdn.co/image/ab67616d0000b273f8c8297efc6022534f1357e1'),
                        albumCard('Lana Del Rey',
                            'https://i.scdn.co/image/ab67616d0000b273ebc8cfac8b586bc475b04918'),
                        albumCard('Tião Carreiro e Pardinho',
                            'https://i.scdn.co/image/ab67616d0000b273f10039711dfa7cb79c773585'),
                        albumCard('50 Cent',
                            'https://i.scdn.co/image/ab67616d0000b2732a166f6df60d914b9cccb233'),
                        albumCard('Billie Eilish',
                            'https://i.scdn.co/image/ab67616d0000b2732a038d3bf875d23e4aeaa84e'),
                        albumCard('Sabrina Carpenter',
                            'https://i.scdn.co/image/ab67616d0000b273659cd4673230913b3918e0d5'),
                      ],
                    ),
                  ),
                  const SizedBox(height: 16),
                ],
              ),
            ),
            miniPlayer("APT - Bruno Mars & Rosé"),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.grey[900],
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.grey,
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Início'),
            BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Buscar'),
            BottomNavigationBarItem(
                icon: Icon(Icons.library_music), label: 'Sua Biblioteca'),
          ],
        ),
      ),
    );
  }

  Widget albumCardSimplificado(String imageUrl) {
    return Container(
      width: 40,
      height: 40,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8.0),
        image: DecorationImage(
          image: NetworkImage(imageUrl),
          fit: BoxFit.cover,
        ),
      ),
    );
  }

  Widget albumCard(String title, String imageUrl) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Column(
        children: [
          Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8.0),
              image: DecorationImage(
                image: NetworkImage(imageUrl),
                fit: BoxFit.cover,
              ),
            ),
          ),
          const SizedBox(height: 8),
          Text(
            title,
            style: const TextStyle(color: Colors.white),
            overflow: TextOverflow.ellipsis,
          ),
        ],
      ),
    );
  }

  Widget miniPlayer(String title) {
    return Container(
      color: Colors.grey[700],
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: ListTile(
        leading: const Icon(Icons.play_arrow, color: Colors.white),
        title: Text(title, style: const TextStyle(color: Colors.white)),
        trailing: IconButton(
          icon: const Icon(Icons.favorite_border, color: Colors.white),
          onPressed: () {},
        ),
      ),
    );
  }
}