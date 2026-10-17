\version "2.24.0"

\layout {
  \context {
    \Staff
    \accidentalStyle modern
  }
}

tempoH-I-VDixit = \tempoMarkup "Allegro"
  tempoH-I-VDixitB = \tempoMarkup "Andante"
tempoH-I-VLaudate = \tempoMarkup "Presto mà moderato"
tempoH-I-VLaetatus = \tempoMarkup "Allegro"
tempoH-I-VNisi = \tempoMarkup "Largo"
tempoH-I-VLauda = \tempoMarkup "[Alla breve]"
tempoH-I-VMagnificat = \tempoMarkup "[no tempo]"
  tempoH-I-VMagnificatB = \tempoMarkup "Andante" %70
  tempoH-I-VMagnificatC = \tempoMarkup "[Alla breve]" %240
  tempoH-I-VMagnificatD = \tempoMarkup "Adagio" %60 – 120
  tempoH-I-VMagnificatE = \tempoMarkup "Allegro" %150

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
