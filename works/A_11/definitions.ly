\version "2.24.0"

Barmherzigkeit = \markup { \override #'(box-padding . 0.5) \box "Barmherzigkeit" }
Gerechtigkeit = \markup { \override #'(box-padding . 0.5) \box "Gerechtigkeit" }
Sohn = \markup { \override #'(box-padding . 0.5) \box "Der verlohrene Sohn" }

tempoA-XIIntro = \tempoMarkup "Grave"
  tempoA-XIIntroB = \tempoMarkup "Allegro"
tempoA-XIScenaPrima = \tempoMarkup "Recitativo"
tempoA-XIScenaSecunda = \tempoMarkup "[Recitativo]"
  tempoA-XIScenaSecundaB = \tempoMarkup "Ariose"
tempoA-XIAriaPrima = \tempoMarkup "Andante"
  tempoA-XIAriaPrimaB = \tempoMarkup "Adagio"
tempoA-XIScenaTertia = \tempoMarkup "Recitativo"
  tempoA-XIScenaTertiaB = \tempoMarkup "Ariose"
  tempoA-XIScenaTertiaC = \tempoMarkup "Recitativo"
tempoA-XIAriaSecunda = \tempoMarkup "Vivace"
  tempoA-XIAriaSecundaB = \tempoMarkup "Adagio"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/soli.ly"
% \include "notes/S.ly"
% \include "notes/A.ly"
% \include "notes/T.ly"
% \include "notes/B.ly"
\include "notes/bc.ly"
