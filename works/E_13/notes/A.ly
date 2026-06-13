\version "2.24.0"

E-XIIIAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 6/8 \tempoE-XIII \autoBeamOff
    R2. \bar "S-S"
    R2.*24 %25
    r4 r8 r4 \mvTr h8\pE^\solo
    e8.([ fis16)] e8 e4 h'8
    e,4. r4 e8
    fis4 gis8 \appoggiatura h a4.\trill
    gis r4 a8 %30
    e4 \appoggiatura { fis16[ gis] } a8 d,!4 \appoggiatura { fis16[ gis] } a8
    cis,4 d8 e4.~
    e8.[ fis16] d8 cis8.([ d16 h8)]
    a4. r4 a'8
    a4\trill gis8 r4 cis,8 %35
    cis4\trill h8 r4 cis8
    cis4 e8 g4 g8
    g4( fis8) r4 fis8
    d8.([ cis16)] d8 h4 h'8
    h4( a8) r4 e8 %40
    d4 cis8 d8.([ e16 d8)]
    cis4. r4 a8
    cis4 e8 g4 g8
    g4( fis8) r4 h,8
    dis4 fis8 a4 a8 %45
    a4( gis!8) r4 gis8
    fis4 e8 e8.([ fis16 dis8)]
    e4 r8 r4 r8
    R2.
    r4 e8 a8.([ gis16)] fis8 %50
    e4 r8 r4 gis8
    h4 gis16([ a)] h4 h8
    h4( a8) r4 ais8
    fis4 ais8 cis4 cis8
    cis4( h8) r4 fis8 %55
    e4 d8 d4( cis8)
    h4. r4 d8
    d4. r4 cis8
    cis4 h8 r4 r8
    r4 fis'8 h4 h8 %60
    h4 e,8 a8.([ h16 a8]
    gis4) h8 e,8.[ fis16] e8
    d4 d8 cis8.[ d16] cis8
    h4 cis8 h8.([ d16)] cis8
    d2.~ %65
    d4 cis8 d4 e8
    d8.([ e16)] cis8 cis4( h8)
    a4. r4 r8
    r4 fis'8 h4.
    r4 e,8 a4 e8 %70
    d8.([ e16)] cis8 cis4( h8)
    a4. r4 r8
    R2.*2
    R2.\fermata %75
    R2.*3
    r4 r8 r4 h8
    dis4 dis8 dis8.([ e16)] fis8 %80
    \appoggiatura cis8 his4. r4 a'8
    gis4 cis,8 e8.([ fis16 dis8)]
    cis4. r4 r8
    R2.
    r4 r8 r4 cis8 %85
    e4 e8 gis([ fis)] e
    dis4 dis8 gis4.~
    gis4 e8 fis4 fis8
    fis8.([ e16 dis8)] e4 gis8
    fis4.~ fis8.[ e16 dis8] %90
    e4.~ e8.[ fis16 e8]
    dis4 e8 \hA dis4 e8
    fis2.~
    fis4 e8 fis4 gis8
    fis8.([ gis16)] e8 e4( dis8) %95
    cis4. r4 r8 \bar "S-S" %96 finis
  }
}

E-XIIIAltoLyricsA = \lyricmode {
  \set stanza = "1. "
  Er -- %26
  bar -- met euch ihr
  Freundt, auch
  ihr Be -- kand --
  te, aufs %30
  we -- nigſt doch an --
  heunt vor -- vuß --
  be -- trang --
  te, er --
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

  er -- we -- get %50
  doch, er --
  weg’t die ſchwä -- re
  Peyn, __ er --
  weg’t die ſchwä -- re
  Peyn __ ſo %55
  wir nun fül --
  len, ſo
  wir nun
  fül -- len,
  mit eur’n Ge -- %60
  bett al -- lein, __
  al -- lein __ _
  _ al -- lein __ _
  _ könnt ihr ſie
  ſtil -- %65
  _ len, könnt
  ihr ſie ſtil --
  len,
  könnt ihr,
  könnt ihr, könnt %70
  ihr ſie ſtil --
  len.

  Be -- %79
  zah -- let unſ -- re %80
  Schuld, die
  wir be -- gan --
  gen,

  ihr %85
  könnt unß Got -- tes
  Huld gar leicht, __
  gar leicht er --
  lan -- gen, er --
  lan -- %90
  _
  gen, gar leicht er --
  lan --
  _ gen, gar
  leicht er -- lan -- %95
  gen. %96 finis
}

E-XIIIAltoLyricsB = \lyricmode {
  \set stanza = "2. "
  Al -- %26
  mo -- ßen rei -- chet
  dar nach
  eur’n Ge -- fal --
  len, Gott %30
  laßt ſich auch ſo --
  gar dar -- mit __
  be -- zah --
  len, Al --
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

  ein Fa -- ſten %50
  auch, ein
  Fa -- ſten ſtel -- let
  an, __ ein
  Fa -- ſten ſtel -- let
  an __ wie %55
  d’Schrifft thuet wei --
  ßen, wie
  d’Schrifft thuet
  wei -- ßen,
  mit der kan %60
  je -- der -- man, __
  kan je -- der --
  man, kan je -- der --
  man unß ar -- me
  ſpei -- %65
  _ ßen, unß
  ar -- me ſpei --
  ßen,
  ihr unß,
  ihr unß, unß %70
  ar -- me ſpei --
  ßen.

  Ein %79
  Beicht -- com -- mu -- ni -- %80
  on, die
  Sünd be -- reu --
  en,

  diß %95
  kan unß würck -- lich
  ſchon auß Noth, __
  auß Noth be --
  frey -- en, be --
  frey -- %90
  _
  en, auß Noth be --
  frey --
  _ en, auß
  Noth be -- frey -- %95
  en. %96 finis
}
