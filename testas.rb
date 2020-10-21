# Aprasoma klase
class TestasMetodas
  def skaiciavimas(n, a1, a, test1, test)
    # Prasukamas while ciklas
    while test1 > 0.00001
      # Panaudota formule is uzduoties
      s = Math.sqrt((n + 1) * (n + 1) + 1)
      a = (n + 1) / (s * Math.sqrt((n + 1) * (n + 1) - 1))
      # Panaudota formule is uzduoties
      v = Math.sqrt((n + 1 + 1) * (n + 1 + 1) + 1)
      a1 = (n + 1 + 1) / (v * Math.sqrt((n + 1 + 1) * (n + 1 + 1) - 1))
      test = a1 - a
      test1 = test.abs
      n += 1
    end
    test1
  end
end
