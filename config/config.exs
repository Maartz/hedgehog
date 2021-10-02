import Config

config :logger,
  level: :debug

config :naive,
  binance_client: BinanceMock
