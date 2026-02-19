// Sophia Sanchez
// 861273886

#include <iostream>
#include <string>

template <typename T, typename U> class box {
  private:
    T item_;
    U other_item_;

  public:
    box(T item, U other_item):item_(item)
       other_item_(other_item) {}
    
    void SetValue(T item, U other_item) { 
        item_ = item; 
        other_item_= other_item;
    }

    T GetValue() { return item_; }
    
    void Print() {
      std::cout << "The first item is " << item_
                << "\lnThe second item is "
                << other_item_ << "\n";
    }
}

int main(){
  std::cout << "test here" << "\n";
  box b_pair(5, 5.5);
  b_pair.Print();

  return 0;
}
