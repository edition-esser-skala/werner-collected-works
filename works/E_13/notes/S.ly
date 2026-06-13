\version "2.24.0"

E-XIIISoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 6/8 \tempoE-XIII \autoBeamOff
    R2. \bar "S-S"
    R2.*16 %17
    r4 r8 r4 \mvTr e8\pE^\solo
    a8.([ h16)] a8 a4 e'8
    a,4. r4 a8 %20
    h4 cis8 \appoggiatura e d4.\trill
    cis r4 cis8
    h4 \appoggiatura { cis16[ d] } e8 a,4 \appoggiatura { cis16[ d] } e8
    gis,4 a8 h4.~
    h8.[ cis16] a8 gis8.([ a16 fis8)] %25
    e4 r8 r4 r8
    R2.*7 %33
    r4 r8 r4 cis'8
    cis4\trill h8 r4 a8 %35
    a4\trill gis8 r4 e8
    a4 cis8 e4 e8
    e4( d8) r4 d,8
    fis4 h8 d4 d8
    d4( cis8) r4 cis8 %40
    h4 a8 h8.([ cis16 h8)]
    a4. r4 e8
    a4 cis8 e4 e8
    e4( d8) r4 fis,8
    h4 dis8 fis4 fis8 %45
    fis4( e8) r4 h8
    a4 gis8 gis8.([ a16 fis8)]
    e4 r8 r4 r8
    r4 h'8 e8.([ d!16)] cis8
    h4 r8 r4 r8 %50
    r4 r8 r4 e,8
    gis4 h8 d4 d8
    d4( cis8) r4 fis,8
    ais4 cis8 e4 e8
    e4( d8) r4 d8 %55
    cis4 h8 h8.([ cis16 ais8)]
    h4. r4 h8
    gis4. r4 a!8
    a4 gis8 r4 e'8
    d4 d8 d4 e8 %60
    cis4.~ cis8.[ d16 cis8]
    h4 h8 cis8.[ d16] cis8
    h4 h8 a8.[ h16] a8
    gis4 a8 gis8.([ h16)] a8
    h2.~ %65
    h4 a8 h4 cis8
    h8.([ cis16)] a8 a4( gis8)
    a4. r4 e'8
    d4. r4 e8
    cis4. r4 cis8 %70
    h8.([ cis16)] a8 a4( gis8)
    a4. r4 r8
    R2.*2
    r4 r8 r4\fermata a8 %75
    cis4 cis8 cis8.([ d16)] e8
    \appoggiatura h ais4. r4 g'8
    fis4 h,8 d8.([ e16 cis8)]
    h4. r4 r8
    R2.*3 %82
    r4 r8 r4 gis8
    a4 a8 cis([ h)] a
    gis4 gis8 cis4. %85
    r4 gis8 cis4.~
    cis8[ h] ais h8.[ cis16 h8]
    a4.~ a8.[ h16 a8]
    gis4 h8 h4 e8
    e8.[ dis16 cis8] \hA dis4.~ %90
    dis8.[ cis16 his8] cis8.[ dis16 cis8]
    his4 cis8 \hA his4 cis8
    dis2.~
    dis4 cis8 dis4 e8
    dis8.([ e16)] cis8 cis4( his8) %95
    cis4. r4 r8 \bar "S-S" %96 finis
  }
}

E-XIIISopranoLyricsA = \lyricmode {
  \set stanza = "1. "
  Er -- %18
  bar -- met euch ihr
  Freundt, auch %20
  ihr Be -- kand --
  te, aufs
  we -- nigſt doch an --
  heunt vor -- vuß --
  be -- trang -- %25
  te,

  er -- %34
  bar -- met, er -- %35
  bar -- met, er --
  bar -- met euch ihr
  Freundt, __ er --
  bar -- met euch ihr
  Freundt, __ auch %40
  ihr Be -- kand --
  te, aufs
  we -- nigſt doch an --
  heunt, __ aufs
  we -- nigſt doch an -- %45
  heunt __ vor --
  vuß -- be -- trang --
  te,
  er -- we -- get
  doch, %50
  er --
  weg’t die ſchwä -- re
  Peyn, __ er --
  weg’t die ſchwä -- re
  Peyn __ ſo %55
  wir nun fül --
  len, ſo
  wir nun
  fül -- len, mit
  eur’n Ge -- bett al -- %60
  lein, __
  _ al -- lein __ _
  _ al -- lein __ _
  _ könnt ihr ſie
  ſtil -- %65
  _ len, könnt
  ihr ſie ſtil --
  len, könnt
  ihr, könnt
  ihr, könnt %70
  ihr ſie ſtil --
  len.

  Be -- %75
  zah -- let unſ -- re
  Schuld, die
  wir be -- gan --
  gen,

  ihr %83
  könnt unß Got -- tes
  Huld gar leicht, %85
  gar leicht __
  er -- lan --
  _
  gen, gar leicht er --
  lan -- _ %90
  _
  gen, gar leicht er --
  lan --
  _ gen, gar
  leicht er -- lan -- %95
  gen. %96 finis
}

E-XIIISopranoLyricsB = \lyricmode {
  \set stanza = "2. "
  Al -- %18
  mo -- ßen rei -- chet
  dar nach %20
  eur’n Ge -- fal --
  len, Gott
  laßt ſich auch ſo --
  gar dar -- mit __
  be -- zah -- %25
  len,

  Al -- %34
  mo -- ßen, Al -- %35
  mo -- ßen, Al --
  mo -- ßen rei -- chet
  dar, __ Al --
  mo -- ßen rei -- chet
  dar __ nach %40
  eur’n Ge -- fal --
  len, Gott
  laßt ſich auch ſo --
  gar, __ Gott
  laßt ſich auch ſo -- %45
  gar __ dar --
  mit be -- zah --
  len,
  ein Fa -- ſten
  auch, %50
  ein
  Fa -- ſten ſtel -- let
  an, __ ein
  Fa -- ſten ſtel -- let
  an __ wie %55
  d’Schrifft thuet wei --
  ßen, wie
  d’Schrifft thuet
  wei -- ßen, mit
  der kan je -- der -- %60
  man, __
  _ kan je -- der --
  man, kan je -- der --
  man unß ar -- me
  ſpei -- %65
  _ ßen, unß
  ar -- me ſpei --
  ßen, ihr
  unß, ihr
  unß, unß %70
  ar -- me ſpei --
  ßen.

  Ein %75
  Beicht -- com -- mu -- ni --
  on, die
  Sünd be -- reu --
  en,

  diß %83
  kan unß würck -- lich
  ſchon auß Noth, %85
  auß Noth __
  be -- frey --
  _
  en, auß Noth be --
  frey -- _ %90
  _
  en, auß Noth be --
  frey --
  _ en, auß
  Noth be -- frey -- %95
  en. %96 finis
}
