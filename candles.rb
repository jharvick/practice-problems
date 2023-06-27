candles = [37, 26, 11, 3]
index = 0
tall_candle = 0
count = 0

while index < candles.length
  if candles[index] > tall_candle
    tall_candle = candles[index]
    count = 1
  end
  if candles[index] == tall_candle
    count += 1
  end
  index += 1
end

p count
