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


\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/bc.ly"
