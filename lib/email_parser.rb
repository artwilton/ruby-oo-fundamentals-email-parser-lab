class EmailAddressParser

    attr_accessor :list

    def initialize(list)
        @list = list
    end

    def parse
        list.split(%r{,\s|\s}).uniq
    end

end