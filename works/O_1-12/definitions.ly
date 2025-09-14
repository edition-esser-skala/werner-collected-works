\version "2.24.0"

foureighttime = {
  \overrideTimeSignatureSettings
    4/8
    1/8
    #'(1)
    #'((end . (((1 . 16) . (2 2 2 2)))))
}

#(add-simple-time-signature-style 'rotCC
   (lambda (fraction)
     (make-line-markup
       (list
         (make-rotate-markup 180 (make-musicglyph-markup "timesig.C44"))
         (make-musicglyph-markup "timesig.C44")))))

markTitle = #(define-music-function
  (parser location it de)
  (string? string?)
  #{
    \once \override Score.RehearsalMark.self-alignment-X = #LEFT
    \mark \markup {
      \remark
      \override #'(baseline-skip . 2.25)
        \left-column {
        #it
        \italic #de
        "           "
      }
    }
  #})

markGennaroI = \markTitle
  "1. Il Capo d’Anno diſſegnando il freddo con la Cronologia."
  "Neu-Jahrs-Anfang, zeiget an die kalt- und froſtige Zeit: dann auch gegenwärtige Jahr-Zahl in denen Noten."
markGennaroII = \markTitle
  "2. La buona ſperanza d’un Anno felice."
  "Gute Hoffnung eines glückſeeligen Jahrs."
markGennaroIIIa = \markTitle
  "3. Menuet il giorno di 9. hore."
  "Die Tags-Länge 9. Stund, …"
markGennaroIIIb = \markTitle
  "La notte di 15. hore."
  "… die Nacht 1[5]. Stund."
markGennaroIV = \markTitle
  "4. Il Villano fantaſtico."
  "Der aberwitzige Baur."

markFebbraroI = \markTitle
  "1. Il Carnevale."
  "Die Faßnacht."
markFebbraroIIa = \markTitle
  "2. Menuet il Giorno di 10. hore."
  "Die Tags-Länge 10. Stund, …"
markFebbraroIIb = \markTitle
  "La Notte di 14. hore."
  "… die Nacht 14. Stund."
markFebbraroIII = \markTitle
  "3. Le Nozze d’Arleghino."
  "Hochzeit des Hanßwurſt."
markFebbraroIVa = \markTitle
  "4. Menuet il Giorno di 11. hore."
  "Die Tags-Länge 11. Stund, …"
markFebbraroIVb = \markTitle
  "La notte di 13. hore."
  "… die Nacht 13. Stund."
markFebbraroV = \markTitle
  "5. La Maſcara."
  "Maſqueraden."

markMarzoI = \markTitle
  "1. La Quareſima."
  "Die Faſten."
markMarzoII = \markTitle
  "2. Sol in Ariete."
  "Die Sonne betritt den Widder."
markMarzoIII = \markTitle
  "3. Menuet il Giorno e la Notte equale."
  "Tag und Nacht gleich."
markMarzoIV = \markTitle
  "4. La Contemplazione."
  "Die Nachſinn= und Betrachtung."
markMarzoV = \markTitle
  "5. Il giorno critico."
  "Verworffener Tag."

markAprileI = \markTitle
  "1. La Primavera."
  "Der Frühling."
markAprileII = \markTitle
  "2. Il Paſtore fiſchiante."
  "Der ſpiehlende Schäfer."
markAprileIIIa = \markTitle
  "3. Menuet il Giorno di 13. hore."
  "Die Tags-Länge 13. Stund, …"
markAprileIIIb = \markTitle
  "La notte di 11. hore."
  "… die Nacht 11. Stund."
markAprileIV = \markTitle
  "4. Tempo variabile."
  "Das veränderliche April-Wetter."
markAprileV = \markTitle
  "5. Il grido di Ranochio."
  "Das Froſch-Geſchrey."

markMaggioI = \markTitle
  "1. L’Ortolano."
  "Der Gärtner."
markMaggioIIa = \markTitle
  "2. Menuet il Giorno di 14. hore."
  "Die Tags-Länge 14. Stund, …"
markMaggioIIb = \markTitle
  "La notte di 10. hore."
  "… die Nacht 10. Stund."
markMaggioIII = \markTitle
  "3. Il Roſſignuolo."
  "Die Nachtigall."
markMaggioIVa = \markTitle
  "4. Menuet il Giorno di 15. hore."
  "Die Tags-Länge 15. Stund, …"
markMaggioIVb = \markTitle
  "La notte di 9. hore."
  "… die Nacht 9. Stund."
markMaggioV = \markTitle
  "5. Eccho."
  "Der Widerhall oder Echo."

markGiugnoI = \markTitle
  "1. L’eſtade amena."
  "Der liebliche Sommer."
markGiugnoII = \markTitle
  "2. Il ſole in gambaro."
  "Die Sonn im Krebs."
markGiugnoIII = \markTitle
  "3. Il terre moto."
  "Ein Erdbeben."
markGiugnoIVa = \markTitle
  "4. Menuet il Giorno di 16. hore."
  "Die Tags-Länge 16. Stund, …"
markGiugnoIVb = \markTitle
  "La notte di 8. hore."
  "… die Nacht 8. Stund."
markGiugnoV = \markTitle
  "5. Il paſſa tempo."
  "Zeit-Vertreib."

markLuglioI = \markTitle
  "1. Il Poltròne."
  "Der Faullentzende."
markLuglioIIa = \markTitle
  "2. Menuet il Giorno di 15. hore."
  "Die Tags-Länge 15. Stund, …"
markLuglioIIb = \markTitle
  "La notte di 9. hore."
  "… die Nacht 9. Stund."
markLuglioIII = \markTitle
  "3. La Tempeſtà."
  "Ein Donner-Wetter."
markLuglioIV = \markTitle
  "4. Tempo quieto."
  "Stilles Wetter."
markLuglioV = \markTitle
  "5. La Cantina."
  "Der Keller."

markAgostoI = \markTitle
  "1. Il Villano Contento."
  "Der vergnügte Baur."
markAgostoIIa = \markTitle
  "2. Menuet il Giorno di 14. hore."
  "Die Tags-Länge 14. Stund, …"
markAgostoIIb = \markTitle
  "La notte di 10. hore."
  "… die Nacht 10. Stund."
markAgostoIII = \markTitle
  "3. Alla Poſta."
  "Das Post-Horn."
markAgostoIV = \markTitle
  "4. Il Curriere Zoppo."
  "Der hinckende Bott."
markAgostoVa = \markTitle
  "5. Menuet il Giorno di 13. hore."
  "Die Tags-Länge 13. Stund, …"
markAgostoVb = \markTitle
  "La notte di 11. hore."
  "… die Nacht 11. Stund."

markSettembreI = \markTitle
  "1. La Vacanza."
  "Die erfreuliche Studenten-Vacanz."
markSettembreII = \markTitle
  "2. Pastorale."
  "Ein Hirten-Stuck."
markSettembreIII = \markTitle
  "3. Menuet il Giorno e Notte equale."
  "Tag und Nacht gleich."
markSettembreIV = \markTitle
  "4. L’Autunno Grato."
  "Der angenehme Herbſt."
markSettembreV = \markTitle
  "5. Il Sole nella Libra."
  "Die Sonn in der Waag."


\layout {
  \set Score.doubleRepeatBarType = #":|.|:"
}

tempoO-Ia = \tempoMarkup "Allegro"
  tempoO-Iab = \tempoMarkup "Adagio"
  tempoO-Iac = \tempoMarkup "Presto"
tempoO-Ib = \tempoMarkup "Allegro"
tempoO-Ic = \tempoMarkup "Cantabile"
tempoO-Id = \tempoMarkup "Allegro"

tempoO-IIa = \tempoMarkup "Vivace"
tempoO-IIb = \tempoMarkup "[Tempo deest]"
tempoO-IIc = \tempoMarkup "Allegro. Allabreve"
tempoO-IId = \tempoMarkup "[Tempo deest]"
tempoO-IIe = \tempoMarkup "Allegro"

tempoO-IIIa = \tempoMarkup "Andante non troppo"
tempoO-IIIb = \tempoMarkup "Allegro"
tempoO-IIIc = \tempoMarkup "[Tempo deest]"
tempoO-IIId = \tempoMarkup "Larghetto e sempre piano"
tempoO-IIIe = \tempoMarkup "Allegro"

tempoO-IVa = \tempoMarkup "Allegro"
tempoO-IVb = \tempoMarkup "Allegretto"
tempoO-IVc = \tempoMarkup "[Tempo deest]"
tempoO-IVd = \tempoMarkup "[Tempo deest]"
tempoO-IVe = \tempoMarkup "Prestissimo"

tempoO-Va = \tempoMarkup "Allegro"
tempoO-Vb = \tempoMarkup "[Tempo deest]"
tempoO-Vc = \tempoMarkup "Tempo ordinario"
tempoO-Vd = \tempoMarkup "[Tempo deest]"
tempoO-Ve = \tempoMarkup "Molto allegro"

tempoO-VIa = \tempoMarkup "Allegro"
tempoO-VIb = \tempoMarkup "Menuet[to] Cancrizante"
tempoO-VIc = \tempoMarkup "Tempo ordinario"
tempoO-VId = \tempoMarkup "[Tempo deest]"
tempoO-VIe = \tempoMarkup "Allegro assai"

tempoO-VIIa = \tempoMarkup "Larghetto"
tempoO-VIIb = \tempoMarkup "[Tempo deest]"
tempoO-VIIca = \tempoMarkup "Vivace"
  tempoO-VIIcb = \tempoMarkup "Allegro"
  tempoO-VIIcc = \tempoMarkup "Vivace"
  tempoO-VIIcd = \tempoMarkup "Allegro"
tempoO-VIId = \tempoMarkup "Allegretto"
tempoO-VIIe = \tempoMarkup "Vivace"

tempoO-VIIIa = \tempoMarkup "Spiccato"
tempoO-VIIIb = \tempoMarkup "[Tempo deest]"
tempoO-VIIIc = \tempoMarkup "Allegro"
tempoO-VIIId = \tempoMarkup "Allegro"
tempoO-VIIIe = \tempoMarkup "[Tempo deest]"

tempoO-IXa = \tempoMarkup "Vivace"
tempoO-IXb = \tempoMarkup "Allegro"
tempoO-IXc = \tempoMarkup "[Tempo deest]"
tempoO-IXd = \tempoMarkup "Allegro"
tempoO-IXe = \tempoMarkup "Spirituoso"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/bc.ly"
