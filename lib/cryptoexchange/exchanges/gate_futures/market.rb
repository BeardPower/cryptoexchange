module Cryptoexchange::Exchanges
  module GateFutures
    class Market < Cryptoexchange::Models::Market
      NAME = 'gate_futures'
      API_URL = 'https://fx-api.gateio.ws/api/v4/futures'

      def self.trade_page_url(args={})
        "https://www.gate.io/futures_trade/#{args[:base].upcase}_#{args[:target].upcase}"
      end
    end
  end
end
