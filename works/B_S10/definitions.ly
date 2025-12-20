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
tempoB-SXKyrie = \tempoTitle "Kyrie"
  tempoB-SXChriste = \tempoTitle "Christe"
tempoB-SXGloria = \tempoTitle "Et in terra"
  tempoB-SXLaudamus = \tempoTitle "Laudamus" % 120
  tempoB-SXGratias = \tempoTitle "Gratias" % 70
  tempoB-SXDomine = \tempoTitle "Domine"
  tempoB-SXQuiTollis = \tempoTitle "Qui tollis" % 240
  tempoB-SXSuscipe = \tempoTitle "Suscipe"
  tempoB-SXQuiSedes = \tempoTitle "Qui sedes"
  tempoB-SXQuoniam = \tempoTitle "Quoniam"
  tempoB-SXCumSancto = \tempoTitleMarkup "Cum Sancto" "Allegro/Presto" % 120
  tempoB-SXAmenA = \tempoTitleMarkup "Amen" "Allegro" %240
  tempoB-SXAmenSonata = \tempoTitle "Sonata"
  tempoB-SXAmenB = \tempoTitle "Amen"
tempoB-SXCredo = \tempoTitle "Patrem"
  tempoB-SXEtInUnum = \tempoTitle "Et in unum"
  tempoB-SXEtExPatre = \tempoTitle "Et ex Patre"
  tempoB-SXDeumDeDeo = \tempoTitle "Deum de Deo"
  tempoB-SXGenitum = \tempoTitle "Genitum"
  tempoB-SXQuiPropter = \tempoTitle "Qui propter"
  tempoB-SXEtIncarnatus = \tempoTitle "Et incarnatus" %80
  tempoB-SXCrucifixus = \tempoTitle "Crucifixus" %70
  tempoB-SXCredoSonata = \tempoTitle "Sonata" %240
  tempoB-SXEtResurrexit = \tempoTitle "Et resurrexit"
  tempoB-SXEtAscendit = \tempoTitle "Et ascendit"
  tempoB-SXEtIterum = \tempoTitle "Et iterum" %bar 166: 120
  tempoB-SXCuiusRegni = \tempoTitle "Cuius regni"
  tempoB-SXEtInSpiritum = \tempoTitle "Et in Spiritum" %70
  tempoB-SXEtUnam = \tempoTitle "Et unam"
  tempoB-SXEtExpecto = \tempoTitle "Et expecto"
  tempoB-SXEtVitam = \tempoTitle "Et vitam" %240
tempoB-SXSanctus = \tempoTitle "Sanctus"
  tempoB-SXPleni = \tempoTitleMarkup "Pleni" "Adagio"
  tempoB-SXOsanna = \tempoTitle "Osanna"
tempoB-SXBenedictus = \tempoTitle "Benedictus"
tempoB-SXSonataSecunda = \tempoTitle "Sonata"
tempoB-SXAgnus = \tempoTitle "Agnus Dei"
  tempoB-SXAgnusB = \tempoTitle "Agnus Dei"
  tempoB-SXDona = \tempoTitle "Dona"
  tempoB-SXDonaSonata = \tempoTitle "Sonata"
  tempoB-SXDonaB = \tempoTitle "Dona"

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
