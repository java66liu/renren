
module Xiaonei
  class Model
    def has_attr?(attr)
      self.attr_names.include?(attr.to_sym)
    end
  end
end
