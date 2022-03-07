class String
    def censor(bad_words)
        self.gsub! "#{bad_words}", "CENSORED"
    end
end

p "Le nimmoun bhosdike , bhosdike yen magna".censor("bhosdike")
