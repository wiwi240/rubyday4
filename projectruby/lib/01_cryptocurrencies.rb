devise = ["Bitcoin", "Ethereum", "XRP"]
prix = [6558.07, 468.95, 0.487526]

crypto_data = devise.zip(prix).to_h

def list(crypto_data)
  puts "Voici la liste des cryptos avec leurs prix :"
        crypto_data.each do |nom, valeur|
    puts "#{nom} : #{valeur}"
  end
end

def max(crypto_data)
    puts"voici la crypto la plus chère"
    maxvalue =crypto_data.max_by do |nom,valeur|
    puts"#{nom}:  #{valeur}"
    end
end


list(crypto_data)