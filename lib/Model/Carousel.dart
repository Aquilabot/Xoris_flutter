class Carousel {
  int index;
  String title;
  String image;
  bool isSelected;

  Carousel({
    this.index,
    this.title,
    this.image,
    this.isSelected,
  });
}

List<Carousel> carousel = [
  Carousel(
      index: 0,
      title: 'AUDIFONOS',
      image: 'assets/images/ad.jpg',
      isSelected: true),
  Carousel(
      index: 1,
      title: 'CARGADORES',
      image: 'assets/images/char.jpg',
      isSelected: false),
  Carousel(
      index: 2,
      title: 'MICAS',
      image: 'assets/images/micvid.jpg',
      isSelected: false),
  Carousel(
      index: 3,
      title: 'CARCASAS',
      image: 'assets/images/carc.jpg',
      isSelected: false),
  Carousel(
      index: 4,
      title: 'RADIOS',
      image: 'assets/images/rad.jpg',
      isSelected: false),
  Carousel(
      index: 5,
      title: 'RELOJES',
      image: 'assets/images/rel.jpg',
      isSelected: false),
  Carousel(
      index: 6,
      title: 'USB',
      image: 'assets/images/usb.jpg',
      isSelected: false),
];
