import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';

class GalleryScreen extends StatefulWidget {
  GalleryScreen({Key key}) : super(key: key);

  @override
  _GalleryScreenState createState() => _GalleryScreenState();
}

class _GalleryScreenState extends State<GalleryScreen> {
  var gallery = [
    "https://sites.google.com/site/funnycatmeawww/_/rsrc/1422326075261/home/6997052-funny-cat.jpg?height=675&width=1200",
    "https://cdn.vox-cdn.com/thumbor/RHUWNEdC5ibGpzV_J4RfdLZZ9O4=/0x0:7808x5506/920x613/filters:focal(3246x2374:4494x3622):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/68672382/shutterstock_149489132.0.0.jpg",
    "https://f.ptcdn.info/075/030/000/1428245551-DSC0165JPG-o.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Container(
      child: Scaffold(
          drawer: Drawer(),
          body: Center(
            child: Swiper(
              itemBuilder: (BuildContext context, int index) {
                return new Image.network(
                  gallery[index],
                  fit: BoxFit.contain,
                );
              },
              itemCount: gallery.length,
              pagination: new SwiperPagination(),
              control: new SwiperControl(),
            ),
          )),
    ));
  }
}
