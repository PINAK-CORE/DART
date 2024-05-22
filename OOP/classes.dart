void main()
{
    Cookie c = new Cookie();
    final cookie = Cookie();

    print("whats the shape of the cookies : ${c.shape}");
    print("and whats the size : ${cookie.size}");

    double voulme = Cookie().size * Cookie().TotalCookies();

    print("volume of the cookies are : ${voulme.ceil()}");
    

}
class Cookie {
  String shape = "circle";
  double size = 9.45;

  void Baking()
  {
    print("cookies satred baking ");
  }

  int TotalCookies()
  {
    return 34;
  }
}