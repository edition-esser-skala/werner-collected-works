\version "2.24.0"

Barmherzigkeit = \markup { \override #'(box-padding . 0.5) \box "Barmherzigkheit" }
Gehorsame = \markup { \override #'(box-padding . 0.5) \box "Der gehorſame Sohn" }
Gerechtigkeit = \markup { \override #'(box-padding . 0.5) \box "Gerechtigkheit" }
Sohn = \markup { \override #'(box-padding . 0.5) \box "Der verlohrene Sohn" }
Vater = \markup { \override #'(box-padding . 0.5) \box "Der mitleidige Vatter" }

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
tempoA-XIScenaQuarta = \tempoMarkup "Recitativo"
  tempoA-XIScenaQuartaB = \tempoMarkup "Adagio"
tempoA-XIAriaTertia = \tempoMarkup "Larghetto"
tempoA-XIScenaQuinta = \tempoMarkup "Recitativo"
tempoA-XIAriaQuarta = \tempoMarkup "Allegro moderato"
tempoA-XIScenaSexta = \tempoMarkup "Recitativo"
tempoA-XIAriaQuinta = \tempoMarkup "Largo"
  tempoA-XIAriaQuintaB = \tempoMarkup "Allegretto"
  tempoA-XIAriaQuintaC = \tempoMarkup "Adagio"

\include "notes/ob.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/vlc.ly"
\include "notes/soli.ly"
% \include "notes/S.ly"
% \include "notes/A.ly"
% \include "notes/T.ly"
% \include "notes/B.ly"
\include "notes/bc.ly"
