module Findable

    def find_by_name(name)
        self.all.detect { |find| find.name == name }
    end

end
