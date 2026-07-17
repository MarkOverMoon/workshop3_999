class FoodMenu{
  FoodMenu(
    {
      required this.name,
      required this.type,
      required this.component,
      required this.price,
    });

    String name;
    String type;
    String component;
    int price;
}

List<FoodMenu> emp = [
    FoodMenu(
      name: "สุกี้",
      type: "ต้ม",
      component: "ผัก,ไข่,เนื้อสัตว์",
      price: 500,
    ),
    FoodMenu(
      name: "สลัดผัก",
      type: "สลัด",
      component: "กรีนโฮค,เคล,อกไก่",
      price: 399,
    ),
  ];
