\version "2.24.0"

foureighttime = {
  \overrideTimeSignatureSettings
    4/8
    1/8
    #'(1)
    #'((end . (((1 . 16) . (2 2 2 2)))))
}

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
  "… die Nacht 13. Stund."
markGennaroIV = \markTitle
  "4. Il Villano fantaſtico."
  "Der aberwitzige Baur."

\layout {
  \set Score.doubleRepeatBarType = #":|.|:"
}

tempoO-Ia = \tempoMarkup "Allegro"
  tempoO-Iab = \tempoMarkup "Adagio"
  tempoO-Iac = \tempoMarkup "Presto"
tempoO-Ib = \tempoMarkup "Allegro"
tempoO-Ic = \tempoMarkup "Cantabile"
tempoO-Id = \tempoMarkup "Allegro"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/bc.ly"
