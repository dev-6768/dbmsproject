String bulbsInShopCategory = "Wool Category 1";
String accessoriesInShopCategory = "Wool Category 2";
String fertilizersInShopCategory = "Wool Category 3";
String furnitureInShopCategory = "Wool Category 4";
String gardeningSuppliesInShopCategory = "Wool Category 5";
String pebblesInShopCategory = "Wool Category 6";
String plantsInShopCategory = "Wool Category 7";
String potsInShopCategory = "Wool Category 8";
String seedsInShopCategory = "Wool Category 9";
String toolsInShopCategory = "Wool Category 10";


String categoryStringController = "";
String categoryStringControllerFunction(String value) {
  categoryStringController = value;
  return categoryStringController;
}


List<dynamic> productsContainerForCategory = [];
List<dynamic> productsContainerForCategoryFinal = [];

String categoryProductsPage = "";
String nameProductsPage = "";
String priceProductsPage = "";
String shortDescProductsPage = "";
String longDescProductsPage = "";
int quantityProductsPage = 0;
String image1ProductsPage = "";
String image2ProductsPage = "";
String image3ProductsPage = "";
String image4ProductsPage = "";
String productUid = "";
int itemQuantityForAddToCart = 0;

double ratingsForReviewContainer = 0.0;
String reviewsForReviewContainer = "";
