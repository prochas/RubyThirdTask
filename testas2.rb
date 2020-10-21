# Sukuriama klase
class TestasMetodas2
  def skaiciavimas(kiekis, a, s, atb1, atb2, kvad, sk)
    while kiekis <= 30
      a = sk
      kvad = a * a
      atb1 = 0
      atb2 = 0

      while a != 0
        s = a % 10
        atb1 = atb1 * 10 + s
        a /= 10
      end

      while kvad != 0
        s = kvad % 10
        atb2 = atb2 * 10 + s
        kvad /= 10
      end

      if atb1 == sk && atb2 == sk * sk
        puts " Nr. #{kiekis} | #{sk} "
        kiekis += 1
      end

      sk += 1

    end
  end
end
