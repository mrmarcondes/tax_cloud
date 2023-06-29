# frozen_string_literal: true

module TaxCloud #:nodoc:
  module Responses #:nodoc:
    # Response to a TaxCloud Captured API call.
    #
    # See https://api.taxcloud.com/1.0/TaxCloud.asmx?op=Captured.
    class Captured < Generic
      response_key :captured
    end
  end
end
