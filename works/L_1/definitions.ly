\version "2.24.0"

\layout {
  \context {
    \Staff
    \accidentalStyle modern
  }
}

% define \tf, \tr, and \tsf in each part file
% these commands switch between Fraktur and Roman text
% in the lyrics, which should only occur in the full score

tempoL-IBreingloeckl = \tempoMarkup "Allegro"
tempoL-IMeiSchoeni = \tempoMarkup "Recitativo"
tempoL-ISagfaelln = \tempoMarkup "Andante"
tempoL-IIckGom = \tempoMarkup "Recitativo"
tempoL-IOBella = \tempoMarkup "Allegro / Allegretto / Larghetto"
tempoL-ISprichwort = \tempoMarkup "Recitativo"
tempoL-IAlloFrisch = \tempoMarkup "Tempo giusto"
tempoL-IWohlEdle = \tempoMarkup "Recitativo"
tempoL-IHierHab = \tempoMarkup "Spirituoso"
tempoL-IHiezHab = \tempoMarkup "Recitativo"
tempoL-IHochUnd = \tempoMarkup "Spirituoso"
tempoL-IAllegramento = \tempoMarkup "Recitativo"
tempoL-ITortorella = \tempoMarkup "Largo"
  tempoL-ITortorellaB = \tempoMarkup "Ariose / alla Siciliana"
tempoL-IHochgeneigte = \tempoMarkup "Recitativo"
tempoL-IIstEtwann = \tempoMarkup "Andante"
tempoL-IWaellI = \tempoMarkup "Recitativo"
tempoL-IAensBitt = \tempoMarkup "Allegro"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/T1.ly"
\include "notes/T2.ly"
\include "notes/B1.ly"
\include "notes/B2.ly"
\include "notes/bc.ly"
