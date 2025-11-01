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

markAmenUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Amen ut supra"
}

markOsannaUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Osanna ut supra"
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
tempoB-SXCredo = \tempoMarkup "Patrem"
  tempoB-SXEtInUnum = \tempoMarkup "Et in unum"
  tempoB-SXEtExPatre = \tempoMarkup "Et ex Patre"
  tempoB-SXDeumDeDeo = \tempoMarkup "Deum de Deo"
  tempoB-SXGenitum = \tempoMarkup "Genitum"
  tempoB-SXQuiPropter = \tempoMarkup "Qui propter"
  tempoB-SXEtIncarnatus = \tempoMarkup "Et incarnatus" %80
  tempoB-SXCrucifixus = \tempoMarkup "Crucifixus" %70
  tempoB-SXCredoSonata = \tempoMarkup "Sonata" %240
  tempoB-SXEtResurrexit = \tempoMarkup "Et resurrexit"
  tempoB-SXEtAscendit = \tempoMarkup "Et ascendit"
  tempoB-SXEtIterum = \tempoMarkup "Et iterum" %bar 166: 120
  tempoB-SXCuiusRegni = \tempoMarkup "Cuius regni"
  tempoB-SXEtInSpiritum = \tempoMarkup "Et in Spiritum" %70
  tempoB-SXEtUnam = \tempoMarkup "Et unam"
  tempoB-SXEtExpecto = \tempoMarkup "Et expecto"
  tempoB-SXEtVitam = \tempoMarkup "Et vitam" %240
tempoB-SXSanctus = \tempoMarkup "Sanctus"
  tempoB-SXPleni = \tempoMarkup "Pleni · Adagio"
  tempoB-SXOsanna = \tempoMarkup "Osanna"
tempoB-SXBenedictus = \tempoMarkup "Benedictus"
tempoB-SXSonataSecunda = \tempoMarkup "Sonata"
tempoB-SXAgnus = \tempoMarkup "Agnus Dei"
  tempoB-SXAgnusB = \tempoMarkup "Agnus Dei"
  tempoB-SXDona = \tempoMarkup "Dona nobis pacem"
  tempoB-SXDonaSonata = \tempoMarkup "Sonata"
  tempoB-SXDonaB = \tempoMarkup "Dona"

\include "notes/cnto1.ly"
\include "notes/cnto2.ly"
\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/clno1_b.ly"
\include "notes/clno2_b.ly"
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
