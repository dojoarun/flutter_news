import 'package:dailyonline/models/category_model.dart';

// ignore: missing_return
List<CategoryModel> getCategories(){

  List<CategoryModel> Category= new List<CategoryModel>();
  CategoryModel categoryModel= new CategoryModel();
  //1
  categoryModel.categoryName="Business";
  categoryModel.imageUrl="https://images.unsplash.com/photo-1525078104030-f4e802197252?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80";
  Category.add(categoryModel);
  categoryModel=new CategoryModel();

  categoryModel.categoryName="Entertainment";
  categoryModel.imageUrl="https://images.unsplash.com/photo-1535470142785-2b2f3ce24e5a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80";
  Category.add(categoryModel);
  categoryModel=new CategoryModel();
//3
  categoryModel.categoryName="General";
  categoryModel.imageUrl="https://images.unsplash.com/photo-1498856878645-934f9b6597dd?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80";
  Category.add(categoryModel);
  categoryModel=new CategoryModel();
//4
  categoryModel.categoryName="Health";
  categoryModel.imageUrl="https://images.unsplash.com/photo-1585816804891-29499bd95c9a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80";
  Category.add(categoryModel);
  categoryModel=new CategoryModel();
//5
  categoryModel.categoryName="Science";
  categoryModel.imageUrl="https://images.unsplash.com/photo-1481697943534-ea55b5ce970b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1488&q=80";
  Category.add(categoryModel);
  categoryModel=new CategoryModel();
//6
  categoryModel.categoryName="Sports";
  categoryModel.imageUrl="https://images.unsplash.com/photo-1499438075715-fc23ef376ab9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1008&q=80";
  Category.add(categoryModel);
  categoryModel=new CategoryModel();
//7
  categoryModel.categoryName="Technology";
  categoryModel.imageUrl="https://images.unsplash.com/photo-1565106430482-8f6e74349ca1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80";
  Category.add(categoryModel);


  return Category;

}
