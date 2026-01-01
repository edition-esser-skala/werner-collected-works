\version "2.24.0"

Judas = \markup { \override #'(box-padding . 0.5) \box "Judas" }
Judex = \markup { \override #'(box-padding . 0.5) \box "Judex" }
Lucifer = \markup { \override #'(box-padding . 0.5) \box "Lucifer" }
StMagdalena = \markup { \override #'(box-padding . 0.5) \box "St: Magdalena" }
StMichael = \markup { \override #'(box-padding . 0.5) \box "St: Michael" }
StPetrus = \markup { \override #'(box-padding . 0.5) \box "St: Petrus" }

fC = \set Staff.forceClef = ##t
markScenaQuinta = {
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup \remark "(Scena quinta)"
}
markScenaNona = {
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup \remark "(Scena nona)"
}
sbTHOn = {
  \set subdivideBeams = ##t
  \set baseMoment = #(ly:make-moment 1/4)
  \set beatStructure = #'(2 2 2 2 2 2)
}
twoonetime = {
  \overrideTimeSignatureSettings
    1/2
    1/8
    #'(4)
    #'((end . (((1 . 16) . (4 4)))))
}

tempoA-IXIntro = \tempoMarkup "Adagiosè"
  tempoA-IXIntroB = \tempoMarkup "Vivace"
tempoA-IXScenaPrima = \tempoMarkup "Recitativo"
tempoA-IXScenaSecundaA = \tempoTitleMarkup "Chorus" "Adagio"
  tempoA-IXScenaSecundaB = \tempoMarkup "Recitativo"
tempoA-IXScenaTertiaA = \tempoMarkup "Recitativo"
  tempoA-IXScenaTertiaB = \tempoTitleMarkup "Chorus" "Adagio"
tempoA-IXAriaPrima = \tempoMarkup "Andante"
tempoA-IXScenaQuarta = \tempoMarkup "Recitativo"
tempoA-IXScenaQuinta = \tempoMarkup "Adagio"
tempoA-IXAriaSecunda = \tempoMarkup "Adagio"
  tempoA-IXAriaSecundaB = \tempoMarkup "Vivace"
tempoA-IXScenaSexta = \tempoMarkup "Recitativo"
tempoA-IXAriaTertia = \tempoMarkup "Tempo sicilian[o]"
tempoA-IXScenaSeptima = \tempoMarkup "Recitativo"
tempoA-IXAriaQuarta = \tempoMarkup "[Tempo deest]"
tempoA-IXScenaSineNumero = \tempoMarkup "Recitativo"
tempoA-IXAriaQuinta = \tempoMarkup "Tempo giusto"
  tempoA-IXAriaQuintaB = \tempoMarkup "Adagio"
tempoA-IXScenaOctava = \tempoMarkup "Recitativo"
tempoA-IXScenaNona = \tempoMarkup "Recitativo"
tempoA-IXAriaSexta = \tempoMarkup "Vivace"
tempoA-IXScenaDecima = \tempoMarkup "Recitativo"
tempoA-IXChorus = \tempoMarkup "Adagio[se]"

tempoA-IXASScenaPrima = \tempoMarkup "Recitativo"
  tempoA-IXASScenaPrimaB = \tempoTitleMarkup "Chorus" "Adagio"
  tempoA-IXASScenaPrimaC = \tempoMarkup "Recitativo"
tempoA-IXASAriaPrima = \tempoMarkup "Tempo ordinario"
  tempoA-IXASAriaPrimaB = \tempoMarkup "Adagio"
tempoA-IXASScenaSecunda = \tempoMarkup "Recitativo"
tempoA-IXASAriaSecunda = \tempoMarkup "Larghetto"
tempoA-IXASScenaTertia = \tempoMarkup "Recitativo"
tempoA-IXASAriaTertia = \tempoMarkup "Andante passato"

\include "notes/trb.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/soli.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/bc.ly"
