\version "2.24.0"

cnto = \markup \remark \whiteout "cnto"
clno = \markup \remark \whiteout "clno"
cncl = \markup \remark \whiteout "cnto & clno"
vla = \markup \remark \whiteout "vla"
trb = \markup \remark \whiteout "trb"
vltr = \markup \remark \whiteout "vla & trb"

markKyrieUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Kyrie ut supra"
}

tempoB-SXSonata = \tempoMarkup "Sonata"
tempoB-SXKyrie = \tempoMarkup "Kyrie"
  tempoB-SXChriste = \tempoMarkup "Christe"
tempoB-SXGloria = \tempoMarkup "Et in terra"
  tempoB-SXLaudamus = \tempoMarkup "Laudamus" % 120
  tempoB-SXGratias = \tempoMarkup "Gratias" % 70
  tempoB-SXDomine = \tempoMarkup "Domine"
  tempoB-SXQuiTollis = \tempoMarkup "Qui tollis" % 240
  tempoB-SXSuscipe = \tempoMarkup "Suscipe"
  tempoB-SXQuiSedes = \tempoMarkup "Qui sedes"
  tempoB-SXQuoniam = \tempoMarkup "Quoniam"
  tempoB-SXCumSancto = \tempoMarkup "Cum Sancto · Allegro/Presto" % 120
  tempoB-SXAmenA = \tempoMarkup "Amen · Allegro" %240
  tempoB-SXAmenSonata = \tempoMarkup "Sonata"
  tempoB-SXAmenB = \tempoMarkup "Amen"

\include "notes/cnto1.ly"
\include "notes/cnto2.ly"
\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/trb3.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
