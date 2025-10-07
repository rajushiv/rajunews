import 'package:rajunews/models/category_model.dart';

List<CategoryModel> getCategories() {

  List<CategoryModel> category = [];
  CategoryModel categoryModel = new CategoryModel();

  categoryModel.categoryName = "Business";
  categoryModel.image = "images/business.jpg";
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  categoryModel.categoryName="entertainment";
  categoryModel.image="images/entertainment.jpg";
  category.add(categoryModel);
  categoryModel=new CategoryModel();

  categoryModel.categoryName="health";
  categoryModel.image="images/health.jpg";
  category.add(categoryModel);
  categoryModel=new CategoryModel();

  categoryModel.categoryName="general";
  categoryModel.image="images/general.jpg";
  category.add(categoryModel);
  categoryModel=new CategoryModel();

  categoryModel.categoryName="sceince";
  categoryModel.image="images/sceince.jpg";
  category.add(categoryModel);
  categoryModel=new CategoryModel();

  categoryModel.categoryName="sports";
  categoryModel.image="images/sports.jpg";
  category.add(categoryModel);
  categoryModel=new CategoryModel();
  return category;



}