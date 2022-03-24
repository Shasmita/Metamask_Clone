import 'package:flutter/material.dart';

class SliderModel {
  String title;
  String desc;
  String imageAssetPath;

  SliderModel(
      {required this.title, required this.desc, required this.imageAssetPath});

  void setTitle(String getTitle) {
    title = getTitle;
  }

  void setDesc(String getDesc) {
    desc = getDesc;
  }

  void setImageAssetPath(String getImageAssetPath) {
    imageAssetPath = getImageAssetPath;
  }

  String getTitle() {
    return title;
  }

  String getDesc() {
    return desc;
  }

  String getImageAssetPath() {
    return imageAssetPath;
  }
}

List<SliderModel> getSlides() {
  // ignore: deprecated_member_use, unnecessary_new, prefer_collection_literals
  List<SliderModel> slides = <SliderModel>[];
  SliderModel sliderModel =
      new SliderModel(title: '', desc: '', imageAssetPath: '');

  //1
  sliderModel.setTitle("Welcome to MetaMask");
  sliderModel.setDesc(
      "Trusted by millions, MetaMask is a secure wallet making the world of web3 accessible to all.");
  sliderModel.setImageAssetPath("assets/illustration.png");
  slides.add(sliderModel);

  sliderModel = new SliderModel(title: '', desc: '', imageAssetPath: '');

  //2
  sliderModel.setDesc(
      "Store, spend and send digital assets like tokens, ethereum, unique collectibles.");
  sliderModel.setTitle("Manage your digital assets");
  sliderModel.setImageAssetPath("assets/illustration2.png");
  slides.add(sliderModel);

  sliderModel = new SliderModel(desc: '', imageAssetPath: '', title: '');

  //3
  sliderModel.setDesc(
      "Login with MetaMask and make transactions to invest, earn, play games, sell and more!");
  sliderModel.setTitle("Your gateway to web3");
  sliderModel.setImageAssetPath("assets/illustration3.png");
  slides.add(sliderModel);

  sliderModel = new SliderModel(desc: '', imageAssetPath: '', title: '');

  return slides;
}
