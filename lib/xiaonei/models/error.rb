module Xiaonei
  class Error
    ATTR_SYMS = [:error_code, :error_msg]
    for a in ATTR_SYMS
      attr_accessor a
    end
    
    def has_attr?(attr)
      ATTR_SYMS.include?(attr.to_sym)
    end

    def code
      @error_code
    end

    def msg
      @error_msg
    end
  end
end
