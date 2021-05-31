class BitCoinPrice < ApplicationRecord
  require 'rest_client'
  include HTTParty

  @url
  def self.getData
    headers = {
     'X-CMC_PRO_API_KEY' => "fb3cf84b-89ee-4e5c-94b0-0e5dd378479d"
    }
    params = '?&slug=bitcoin'
    response = HTTParty.get(@url+params,
      :headers => headers
    )
  end

  def self.retrieve_results(myParameter)
    quotes = [
      {
      "timestamp": "2018-06-22T19:29:37.000Z",
      "quote": {
      "USD": {
      "price": 34622.29,
      "volume_24h": 4681670000,
      "market_cap": 106800038746.48,
      "timestamp": "2018-06-22T19:29:37.000Z"
      }
      }
      },
      {
      "timestamp": "2018-06-22T19:34:33.000Z",
      "quote": {
      "USD": {
      "price": 42399.82,
      "volume_24h": 4682330000,
      "market_cap": 106809106575.84,
      "timestamp": "2018-06-22T19:34:33.000Z"
      }
      }
      },
      {
      "timestamp": "2018-06-22T19:34:33.000Z",
      "quote": {
      "USD": {
      "price": 52444.82,
      "volume_24h": 4682330000,
      "market_cap": 106809106575.84,
      "timestamp": "2018-06-22T19:34:33.000Z"
      }
      }
      },
      {
      "timestamp": "2018-06-22T19:34:33.000Z",
      "quote": {
      "USD": {
      "price": 55888.82,
      "volume_24h": 4682330000,
      "market_cap": 106809106575.84,
      "timestamp": "2018-06-22T19:34:33.000Z"
      }
      }
      },
      {
      "timestamp": "2018-06-22T19:34:33.000Z",
      "quote": {
      "USD": {
      "price": 60442.82,
      "volume_24h": 4682330000,
      "market_cap": 106809106575.84,
      "timestamp": "2018-06-22T19:34:33.000Z"
      }
      }
      },
      {
      "timestamp": "2018-06-22T19:34:33.000Z",
      "quote": {
      "USD": {
      "price": 40442.82,
      "volume_24h": 4682330000,
      "market_cap": 106809106575.84,
      "timestamp": "2018-06-22T19:34:33.000Z"
      }
      }
      },
      {
      "timestamp": "2018-06-22T19:34:33.000Z",
      "quote": {
      "USD": {
      "price": 38242.82,
      "volume_24h": 4682330000,
      "market_cap": 106809106575.84,
      "timestamp": "2018-06-22T19:34:33.000Z"
      }
      }
      },
      {
      "timestamp": "2018-06-22T19:34:33.000Z",
      "quote": {
      "USD": {
      "price": 35242.82,
      "volume_24h": 4682330000,
      "market_cap": 106809106575.84,
      "timestamp": "2018-06-22T19:34:33.000Z"
      }
      }
      },
      {
      "timestamp": "2018-06-22T19:34:33.000Z",
      "quote": {
      "USD": {
      "price": 32242.82,
      "volume_24h": 4682330000,
      "market_cap": 106809106575.84,
      "timestamp": "2018-06-22T19:34:33.000Z"
      }
      }
      },
      {
      "timestamp": "2018-06-22T19:34:33.000Z",
      "quote": {
      "USD": {
      "price": 36242.82,
      "volume_24h": 4682330000,
      "market_cap": 106809106575.84,
      "timestamp": "2018-06-22T19:34:33.000Z"
      }
      }
      },
      {
      "timestamp": "2018-06-22T19:34:33.000Z",
      "quote": {
      "USD": {
      "price": 46242.82,
      "volume_24h": 4682330000,
      "market_cap": 106809106575.84,
      "timestamp": "2018-06-22T19:34:33.000Z"
      }
      }
      },
      {
      "timestamp": "2018-06-22T19:34:33.000Z",
      "quote": {
      "USD": {
      "price": 35749.82,
      "volume_24h": 4682330000,
      "market_cap": 106809106575.84,
      "timestamp": "2018-06-22T19:34:33.000Z"
      }
      }
      }
    ]
  end
end
