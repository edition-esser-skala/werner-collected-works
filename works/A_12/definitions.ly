\version "2.24.0"

Eliphas = \markup { \override #'(box-padding . 0.5) \box "Eliphas" }
Job = \markup { \override #'(box-padding . 0.5) \box "Job" }
JobsFrau = \markup { \override #'(box-padding . 0.5) \box "Jobs Frau" }
Leviathan = \markup { \override #'(box-padding . 0.5) \box "Leviathan" }
Schöpffer = \markup { \override #'(box-padding . 0.5) \box "Schöpffer" }
fC = \set Staff.forceClef = ##t
bfdot = \markup { \combine \transparent \figured-bass 0 \raise #.6 \draw-circle #.2 #0 ##t }
sempreP = \markup \remark \whiteout \pad-markup #0.5 \concat { "sempre " \bold \fontsize #2 "p" }
markScenaSexta = {
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup \remark "(Scena sexta)"
}
markChorus = {
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup \remark "(Chorus)"
}

tempoA-XIIIntro = \tempoMarkup "Adagiosè"
  tempoA-XIIIntroB = \tempoMarkup "Vivace passato"
tempoA-XIIScenaPrima = \tempoMarkup "Recitativo"
tempoA-XIIAriaPrima = \tempoMarkup "Andante"
tempoA-XIIScenaSecunda = \tempoMarkup "Recitativo"
tempoA-XIIAriaSecunda = \tempoMarkup "Presto moderato"
  tempoA-XIIAriaSecundaB = \tempoMarkup "Largo"
tempoA-XIIScenaTertia = \tempoMarkup "Recitativo"
tempoA-XIIAriaTertia = \tempoMarkup "Largo"
tempoA-XIIScenaQuarta = \tempoMarkup "Recitativo"
  tempoA-XIIScenaQuartaB = \tempoMarkup "Adagio"
tempoA-XIIAriaQuarta = \tempoMarkup "Vivace"
tempoA-XIIScenaQuinta = \tempoMarkup "Recitativo"
tempoA-XIIScenaSexta = \tempoMarkup "[Recitativo]"
tempoA-XIIScenaSeptima = \tempoMarkup "[Recitativo]"
tempoA-XIIAriaQuinta = \tempoMarkup "Andante"
tempoA-XIIScenaOctava = \tempoMarkup "Recitativo"
tempoA-XIIChorus = \tempoMarkup "Adagio"
  tempoA-XIIChorusB = \tempoMarkup "Vivace"

tempoA-XIIpsScenaPrima = \tempoMarkup "Recitativo, Adagio"
tempoA-XIIAriaSexta = \tempoMarkup "Largo"
  tempoA-XIIAriaSextaB = \tempoMarkup "Allegro"
  tempoA-XIIAriaSextaC = \tempoMarkup "Adagio"
tempoA-XIIpsScenaSecunda = \tempoMarkup "Recitativo"
tempoA-XIIAriaSeptima = \tempoMarkup "Allegretto"
tempoA-XIIpsScenaTertia = \tempoMarkup "Recitativo"
tempoA-XIIAriaOctava = \tempoMarkup "Allegro"
  tempoA-XIIAriaOctavaB = \tempoMarkup "Adagiosè"
tempoA-XIIpsScenaQuarta = \tempoMarkup "Recitativo"
tempoA-XIIpsScenaQuinta = \tempoMarkup "[Recitativo]"
tempoA-XIIAriaNona = \tempoMarkup "Adagio"
  tempoA-XIIAriaNonaB = \tempoMarkup "Allegro"
tempoA-XIIpsScenaSexta = \tempoMarkup "Recitativo"
tempoA-XIIAriaDecima = \tempoMarkup "Andante"
tempoA-XIIpsScenaSeptima = \tempoMarkup "Recitativo"
tempoA-XIIpsChorus = \tempoMarkup "Allegretto"

\include "notes/ob.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/soli.ly"
\include "notes/S.ly"
\include "notes/T1.ly"
\include "notes/T2.ly"
\include "notes/B.ly"
\include "notes/bc.ly"
