// Sophia Sanchez
// 861273886

#include <iostream>
#include <string>
template <typename T> class box {
  private:
    T item_;


  public:
    box(T item):item_(item) {}
    void SetValue(T item) { item_ = item; }

    T GetValue() { return item_; }
}

int main(){
  std::cout << "test here" << "\n";
  box b_int(5);
  box b_double(5.0);
  std:: cout << "The int box is << b_int.GetValue()
             << "The double box is "
             <<b_double.GetValue();
  return 0;
}
