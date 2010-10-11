module CompositePrimaryKeys
  ID_SEP     = ','
  ID_SET_SEP = ';'

  module ArrayExtension
    def to_composite_keys
      CompositeKeys.new(self)
    end

    def to_composite_ids
      CompositeIds.new(self)
    end
  end

  class CompositeKeys < Array
    def to_s
      # Doing this makes it easier to parse Base#[](attr_name)
      join(ID_SEP)
    end
  end

  class CompositeIds < Array
    def to_s
      join(ID_SEP)
    end
  end
end

Array.send(:include, CompositePrimaryKeys::ArrayExtension)
