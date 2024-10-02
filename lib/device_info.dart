class DeviceInfo {
  String name;
  String brand;
  String type;
  String price;
  String description;
  String specification;
  String imageAsset;

  DeviceInfo({
    required this.name,
    required this.brand,
    required this.type,
    required this.price,
    required this.description,
    required this.specification,
    required this.imageAsset,
  });
}

var deviceInfoList = [
  DeviceInfo(
      name: "Sony WH 1000XM4",
      brand: "Sony",
      type: "Wireless Headpnone",
      price: "\$217.00",
      description:
          "The Sony WH-1000XM4 are premium wireless headphones with class-leading noise cancellation, offering exceptional sound quality and maximum comfort for music lovers and professionals who want complete focus.",
      specification:
          "Weight: 253 g \nFrequency response: 4 - 40,000 Hz \nDrivers: 1.57-inch dome-type \nBattery life: 30 hours",
      imageAsset: 'images/sony_wh_1000xm4.png'),
  DeviceInfo(
      name: "Samsung Galaxy Buds 2 Pro",
      brand: "Samsung",
      type: "Earbuds",
      price: "\$160.00",
      description:
          "Samsung Galaxy Buds 2 Pro are premium wireless earbuds that offer exceptional 24-bit Hi-Fi sound quality, advanced active noise cancellation, and an ergonomic design. Perfect for those of you who want an immersive, distraction-free music listening experience.",
      specification:
          "Acoustic Design: Closed \nWeight: 5.5 g \nFrequency Response: 20 - 20,000 Hz \nDrivers: Custom Coaxial 2-way \nBattery Life: 5 hours (earbuds) 18 hours (charging case)",
      imageAsset: "images/samsung_galaxy_buds_2_pro.png"),
  DeviceInfo(
      name: "Apple AirPods Pro 2",
      brand: "Apple",
      type: "Earbuds",
      price: "\$249.00",
      description:
          "AirPods Pro 2 are premium wireless earbuds with an advanced H2 chip, offering exceptional sound quality, effective active noise cancellation, and smart features like Personal Spatial Audio. Perfect for iPhone users who want a more immersive and distraction-free music listening experience.",
      specification:
          "Acoustic design: Closed \nWeight: 5.3 g \neach Frequency response: Not listed \nDrivers: Custom Apple design \nBattery life : 6 hours (earbuds) 30 hours (charging case)",
      imageAsset: "images/apple_airpods_pro_2.png"),
  DeviceInfo(
      name: "Cambridge Audio Melomania P100",
      brand: "Cambridge",
      type: "Wireless Headphone",
      price: "\$279.00",
      description:
          "Cambridge Audio Melomania P100 are premium wireless headphones with active noise cancellation that offer Hi-Fi sound quality, up to 100 hours of battery life, and a comfortable design, making them the perfect choice for audiophiles who want an immersive music listening experience.",
      specification:
          "Weight: 330 g \nFrequency response: Not Specified \nDrivers: 40mm Dynamic (closed back) \nBattery life : 100 hours (ANC off) 60 hours (ANC on)",
      imageAsset: "images/cambridge_audio_melomania_p100.jpg"),
  DeviceInfo(
      name: "Logitech G PRO X 2 LIGHTSPEED",
      brand: "Logitech",
      type: "Wireless Headset Gaming",
      price: "\$225.00",
      description:
          "Logitech G PRO X 2 LIGHTSPEED is a premium wireless gaming headset with 50mm graphene drivers that offers high-quality sound, equipped with LIGHTSPEED technology for a stable connection and DTS Headphone:X 2.0 features, making it the perfect choice for professional gamers who want the best performance.",
      specification:
          "Weight: 345 g \nFrequency Response: 20 - 20,000 Hz \nDriver: Graphene 1.97 in (50 mm) \nBattery Life (rechargeable): up to 50h \nWireless range: up to 98.43 ft (30 m)",
      imageAsset: "images/logitech_g_pro_x_2_lightspeed.png"),
  DeviceInfo(
      name: "SteelSeries Arctis Nova 7",
      brand: "SteelSeries",
      type: "Wireless Headset Gaming",
      price: "\$179.99",
      description:
          "The SteelSeries Arctis Nova 7 is a versatile wireless gaming headset with the innovative Nova acoustic system, offering exceptional sound quality, AI noise canceling features, and dual connectivity, making it the perfect choice for gamers who want flexibility and optimal audio performance.",
      specification:
          "Weight: 325 g \nFrequency Response: 20 - 22,000 Hz \nDriver: 40mm custom \nBattery Life: 38 hours",
      imageAsset: "images/steelseries_arctis_nova_7.jpg"),
  DeviceInfo(
      name: "Logitech G435 LIGHTSPEED",
      brand: "Logitech",
      type: "Wireless Headset Gaming",
      price: "\$69.42",
      description:
          "Logitech G435 LIGHTSPEED is a lightweight wireless gaming headset with a stylish and eco-friendly design, offering all-day comfort, clear sound, and dual connectivity (LIGHTSPEED and Bluetooth), making it the perfect choice for young gamers looking for a versatile and affordable gaming headset.",
      specification:
          "Weight: 165 g \nFrequency Response: 20 - 20,000 Hz \nDriver: 40mm \nBattery Life: 18 hours",
      imageAsset: "images/logitech_g_pro_x_2_lightspeed.png"),
  DeviceInfo(
      name: "Sennheiser HD 800 S",
      brand: "Sennheiser",
      type: "Wired Headphone",
      price: "\$1,599.99",
      description:
          "The Sennheiser HD 800 S are high-end audiophile headphones with 56mm drivers that offer incredibly detailed sound quality and a wide sound space, making them the perfect choice for true audiophiles who want an unmatched music listening experience.",
      specification:
          "Weight: 330 g \nFrequency Response: 4 - 51,000 Hz (-10 dB) \nDriver: 56mm Ring Radiator dynamic drivers",
      imageAsset: "images/sennheiser_hd_800_s.png"),
  DeviceInfo(
      name: "Moondrop Blessing 3",
      brand: "Moondrop",
      type: "Wired In-ear Monitor",
      price: "\$319.00",
      description:
          "The Moondrop Blessing 3 is a high-end hybrid in-ear monitor that offers highly detailed and balanced sound quality, making it the perfect choice for audiophiles looking for an unforgettable music listening experience.",
      specification:
          "Weight: 490 g \nFrequency Response: 10 - 30,000 Hz \nDriver: 2 Dynamic Drivers 10mm + 4BA",
      imageAsset: "images/moondrop_blessing_3.jpg"),
  DeviceInfo(
      name: "Audio-Technica ATH-M40x",
      brand: "Audio-Technica",
      type: "Wired Headphone",
      price: "\$99.00",
      description:
          "The Audio-Technica ATH-M40x are popular professional studio headphones, offering accurate, balanced sound, as well as a sturdy and comfortable design, making them an ideal choice for a variety of audio needs.",
      specification:
          "Weight: 240 g \nFrequency Response: 15 - 24,000 Hz \nDriver: 40 mm",
      imageAsset: "images/ath_m40x.jpg"),
  DeviceInfo(
      name: "Fiio M11S",
      brand: "Fiio",
      type: "DAP (Digital Audio Player)",
      price: "\$499.99",
      description:
          "The FiiO M11S is an advanced Android portable music player, offering exceptional Hi-Res sound quality, a powerful processor, and a wealth of features, making it an ideal choice for audiophiles who want the best music listening experience.",
      specification:
          "Weight: 271 g \nCPU: Qualcomm Snapdragon 660 \nMemory: 3Gb LPDDR5, 32 Gb (4Gb for the system) \nBattery: 3.8V 5300mAh Li-Polymer (14 Hours)",
      imageAsset: "images/fiio_m11s.jpg"),
  DeviceInfo(
      name: "Shanling M6 Ultra",
      brand: "Shanling",
      type: "DAP (Digital Audio Player)",
      price: "\$919.00",
      description:
          "The Shanling M6 Ultra is an Android portable music player with four AKM AK4493SEQ DACs that offers exceptional Hi-Res sound quality, a fast Snapdragon 665 processor, and a premium design, making it an ideal choice for audiophiles who want the best music listening experience.",
      specification:
          "Weight: 263 g\nCPU: Qualcomm Snapdragon 665 \nMemory: Ram 4GB, ROM 64GB \nBattery: 5650 mAh (13.5 Hours)",
      imageAsset: "images/shanling_m6_ultra.png"),
];
