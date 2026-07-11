\version "2.24.0"

Barmherzigkeit = \markup { \override #'(box-padding . 0.5) \box "Barmherzigkeit" }
Gerechtigkeit = \markup { \override #'(box-padding . 0.5) \box "Gerechtigkeit" }
Adam = \markup { \override #'(box-padding . 0.5) \box "Adam" }
Schöpffer = \markup { \override #'(box-padding . 0.5) \box "Schöpffer" }

fermataFine = #(define-event-function () ()
  #{ \tweak Script.outside-staff-priority #0
       \fermata
     \tweak TextScript.self-alignment-X #-.4
       ^\markup \remark "fine" #}
)

markAriaDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Aria da capo"
}

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
tempoA-XIIIScenaPrima = \tempoMarkup "Recitativo"
tempoA-XIIIAriaPrima = \tempoMarkup "Vivace"
  tempoA-XIIIAriaPrimaB = \tempoMarkup "Adagio"
tempoA-XIIIScenaSecunda = \tempoMarkup "Recitativo"
tempoA-XIIIAriaSecunda = \tempoMarkup "Tempo giusto"
tempoA-XIIIScenaTertia = \tempoMarkup "Recitativo"
tempoA-XIIIAriaTertia = \tempoMarkup "Allegro molto"
tempoA-XIIIScenaQuarta = \tempoMarkup "Recitativo"
tempoA-XIIIAriaQuarta = \tempoMarkup "Largo"
tempoA-XIIIScenaQuinta = \tempoMarkup "Recitativo"
tempoA-XIIIChorus = \tempoMarkup "Largo"
  tempoA-XIIIChorusB = \tempoMarkup "Presto moderato"

tempoA-XIIIScenaSexta = \tempoMarkup "Recitativo"
tempoA-XIIIAriaQuinta = \tempoMarkup "Allegro"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/soli.ly"
\include "notes/S.ly"
\include "notes/T1.ly"
\include "notes/T2.ly"
\include "notes/B.ly"
\include "notes/bc.ly"
