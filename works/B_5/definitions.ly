\version "2.24.0"

bfdot = \markup { \combine \transparent \figured-bass 0 \raise #.6 \draw-circle #.2 #0 ##t }
markOsannaUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Osanna ut supra"
}

tempoB-VKyrie = \tempoMarkup "Vivace"
  tempoB-VChriste = \tempoMarkup "Andante"
  tempoB-VKyrieFuga = \tempoMarkup "Allegro"
tempoB-VGloria = \tempoMarkup "Tempo giusto"
  tempoB-VDomine = \tempoMarkup "Alla capella" % 200
  tempoB-VQuiTollis = \tempoMarkup "Largo" % 140
  tempoB-VQuiSedes = \tempoMarkup "Allegro" % 90
  tempoB-VQuoniam = \tempoMarkup "Andante" % 60
  tempoB-VCumSancto = \tempoMarkup "Largo / Adagio" % 50
  tempoB-VCumSanctoB = \tempoMarkup "Allegro" % 100
tempoB-VCredo = \tempoMarkup "Vivace"
  tempoB-VEtIncarnatus = \tempoMarkup "Adagio" % 60
  tempoB-VCrucifixus = \tempoMarkup "Adagio" % 50
  tempoB-VEtResurrexit = \tempoMarkup "Allegro" % 75
  tempoB-VEtInSpiritum = \tempoMarkup "Andante" % 80
  tempoB-VEtVitam = \tempoMarkup "Largo" % 60
  tempoB-VAmen = \tempoMarkup "[Vivace]" % 180
tempoB-VSanctus = \tempoMarkup "Largo"
  tempoB-VPleni = \tempoMarkup "Largo"
  tempoB-VOsanna = \tempoMarkup "Osanna · Allegro"
tempoB-VBenedictus = \tempoMarkup "Andante"
tempoB-VAgnus = \tempoMarkup "Tempo ordinario"
  tempoB-VDona = \tempoMarkup "Allegro"

\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
