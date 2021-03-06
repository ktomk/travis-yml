# frozen_string_literal: true

module Travis
  module Yml
    module Schema
      module Def
        class C < Type::Lang
          register :c

          def define
            title 'C'
            summary 'C language support'
            see 'Building a C Project': 'https://docs.travis-ci.com/user/languages/c/'
          end
        end
      end
    end
  end
end

