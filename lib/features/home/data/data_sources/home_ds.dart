
import '../models/BrandModel.dart';
import '../models/CategoryModel.dart';
import '../models/ProductModel.dart';

abstract class HomeDS{

  Future<BrandModel>getBrands();
  Future<CategoryModel>getCategories();
  Future<ProductModel>getProducts();
}