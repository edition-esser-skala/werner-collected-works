\version "2.24.0"

Barmherzigkeit = \markup { \override #'(box-padding . 0.5) \box "Barmherzigkeit" }
Gerechtigkeit = \markup { \override #'(box-padding . 0.5) \box "Gerechtigkeit" }
Adam = \markup { \override #'(box-padding . 0.5) \box "Adam" }
Schöpffer = \markup { \override #'(box-padding . 0.5) \box "Schöpffer" }
% sempreP = \markup \remark \whiteout \pad-markup #0.5 \concat { "sempre " \bold \fontsize #2 "p" }
% markScenaSexta = {
%   \once \override Score.RehearsalMark.self-alignment-X = #LEFT
%   \mark \markup \remark "(Scena sexta)"
% }
% markChorus = {
%   \once \override Score.RehearsalMark.self-alignment-X = #LEFT
%   \mark \markup \remark "(Chorus)"
% }

tempoA-XIIIIntro = \tempoMarkup "Adagiosè"
  tempoA-XIIIIntroB = \tempoMarkup "Allegro"
  tempoA-XIIIIntroC = \tempoMarkup "Adagio"
% tempoA-XIIIScenaPrima = \tempoMarkup "Recitativo"
% tempoA-XIIIAriaPrima = \tempoMarkup "Andante"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
% \include "notes/soli.ly"
% \include "notes/S.ly"
% \include "notes/T1.ly"
% \include "notes/T2.ly"
% \include "notes/B.ly"
\include "notes/bc.ly"
