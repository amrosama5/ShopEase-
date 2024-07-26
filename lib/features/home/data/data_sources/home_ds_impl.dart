import 'package:injectable/injectable.dart';

import '../../../../core/api/api_manager.dart';
import '../../../../core/api/end_points.dart';
import '../models/BrandModel.dart';
import '../models/CategoryModel.dart';
import '../models/ProductModel.dart';
import 'home_ds.dart';

@Injectable(as: HomeDS)
class HomeDSImpl implements HomeDS {
  ApiManager apiManager;

  HomeDSImpl(this.apiManager);

  @override
  Future<BrandModel> getBrands() async {
    var response = await apiManager.getData(EndPoints.brands);

    BrandModel brandModel = BrandModel.fromJson(response.data);
    return brandModel;
  }

  @override
  Future<CategoryModel> getCategories() async {
    var response = await apiManager.getData(EndPoints.categories);

    CategoryModel categoryModel = CategoryModel.fromJson(response.data);
    return categoryModel;
  }

  @override
  Future<ProductModel> getProducts() async {
    var response = await apiManager.getData(EndPoints.products);

    ProductModel productModel = ProductModel.fromJson(response.data);
    return productModel;
  }
}
