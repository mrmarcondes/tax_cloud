# frozen_string_literal: true

module TaxCloud #:nodoc:
  module Responses #:nodoc:
    # Response to a TaxCloud Returned API call.
    #
    # See https://asmx.taxcloud.com/1.0/TaxCloud.asmx?op=Returned.
    class Returned < Generic
      response_key :returned
    end
  end
end
