\version "2.24.0"

E-XXVIIIaSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoE-XXVIIIa \autoBeamOff
    r4 r \mvTr d'\fE^\tuttiE
    d( g) e
    d( h) a
    h r d
    d( a) g^\critnote %5
    fis8([ g] a4) h
    a r a
    h( g') e
    cis8([ d] e4) fis
    e r e %10
    d2 d4
    e( d) cis
    d r r
    r r a
    d( c!) h %15
    g'( c,) h
    h a r
    r h2
    h4( d) c
    e( d) c %20
    c h r
    r r h
    c( e) d
    e( c) h
    a r d %25
    c( a')^\critnote h,
    a( d) g,
    fis r h
    c( e) d
    e2 fis4 %30
    g r d
    h( g) e'
    d( h) a
    g2 r4
    R2.*3 %37
    R2.\fermata \bar "||" %38 finis
  }
}

E-XXVIIIaSopranoLyrics = \lyricmode {
  Ô
  längſt er --
  wünſch -- te
  Nacht voll
  Liecht und %5
  kla -- ren
  Schein, mein
  Hertz ſo
  voll __ der
  Freud iſt %10
  mir heunt
  vill __ zu
  klein,
  die
  Wun -- der %15
  zu __ be --
  greif -- fen,
  ſo
  ſich __ an
  je -- zo %20
  heuf -- fen,
  daß
  ſich __ der
  Schö -- pffer
  ſelbſt zu %25
  ei -- nen
  Gſchöpff ge --
  macht, diß
  iſt __ ein
  ſol -- ches %30
  Werckh, ô
  Menſch, diß
  wohl __ be --
  tracht. %34 finis
}

E-XXVIIIcSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoE-XXVIIIc
      \set Score.currentBarNumber = #179
    R1*5 %183
    r2 r4 r8 \mvTr e\pE^\soloE
    a16([ c)] e([ f)] e8.\trill d16 \tuplet 3/2 8 { c([ h a)] } r8 r g! %185
    a16([ f')] \tuplet 3/2 8 { e([ d c)] } h([\trill a)] g([\trill f)] f([\trill e)] e8 r g
    \tuplet 3/2 8 { a16([ h c)] } a([\trill g)] f([\trill e)] d([\trill c)] h4 r8 h'
    c16([ g)] e'([ c)] g'8 e e d r d
    e d16([ c)] h([ a)] g8 fis16([ g)] a([ h)] \tuplet 3/2 8 { c([ d e)] } d([ c)]
    h8. c16 d8 h16([ g)] e8 c'16([ a)] fis8 \tuplet 3/2 8 { g16([ a h)] } %190
    a8 h16([ c)] c([ d)] d([ e)] e8.([ fis16)] fis8.([\trill e32 \hA fis)]
    g8 r r d16([ c)] h([ g)] e([ a)] fis8.\trill g16
    g4 r r2
    R1*2 %195
    r4 r8 d' a16([ h)] cis([ d)] e([ fis)] \tuplet 3/2 8 { g([ \hA fis e)] }
    fis4 r8 \hA fis ais,16([ h)] cis([ d)] \tuplet 3/2 8 { e([ fis g)] } \hA fis([ e)]
    \tuplet 3/2 8 { d([ cis h)] } h8 r dis e h fis'16([ dis)] h([ a)]
    g4 r8 g' fis16([ g)] \hA fis([ e)] d([ a)] h([ c)]
    c([\trill h)] h8 r d e16([ d)] c([ h)] a([ g)] fis([ g)] %200
    fis8 a a h16([ c)] h8. c16 d8 g
    e d \tuplet 3/2 8 { c16([ d e)] } d([ c)] h8 c d \tuplet 3/2 8 { e16([ fis g)] }
    g,8.([ a16)] a4\trill g r
    R1*2 %205
    R1\fermata \bar "||" %206 finis
  }
}

E-XXVIIIcSopranoLyrics = \lyricmode {
  Heb %184
  auf, du Hür -- ten -- ſchaar, die %185
  Au -- gen, Hertz und Oh -- ren, Gott
  ſelbſt, o __ Nied -- rig -- keit, iſt
  unß heunt menſch -- ge --  boh -- ren, den
  Him -- mel wird nun -- mehr die Er -- den
  blut -- ver -- wand, waß er zu -- vor be -- %190
  ſchloß, ligt jezt in ih -- rer __
  Hand, ligt jezt in __ ih -- rer
  Hand.

  Der nie -- mahls Fleiſch ge -- %196
  habt, kein Mut -- ter -- milch ge --
  ſo -- gen, hat ei -- nen Ü -- ber --
  zug der Menſch -- heit an -- ge --
  zo -- gen, wird gleich wie wir ge -- %200
  nährt, iſt Gott vor al -- ler Zeit, Er
  iſt und blei -- bet Gott mit Gott in __
  E -- wig -- keit. %203 finis
}

E-XXVIIIdSoprano = {
  \relative c' {
    \clef treble
    \twofourtime \key g \major \time 2/4 \autoBeamOff \tempoE-XXVIIId
      \set Score.currentBarNumber = #207
    \partial 8 \mvTr d8\fE^\tuttiE g d g a
    h g h c
    d4 e
    d r8 fis, %210
    g d g a
    h g h c
    d4 e
    d r
    r8 d d e %215
    d4. c8
    h4( a)
    g r8 h
    c4 d
    e d %220
    c d
    e r8 g,
    d'4 e
    d c
    h( a) %225
    g r8 g
    e4 a
    g e
    d e
    d r8 d %230
    g4 a
    h c!
    d4. e16[ c]
    d4 r8 g
    d h c a %235
    g4 r\fermata \bar "|." %236 finis
  }
}

E-XXVIIIdSopranoLyrics = \lyricmode {
  So ſing wär halt in %207
  dul -- ci ju -- bi --
  lo, __ _
  _ ein %210
  je -- der ſey in
  ſei -- nem Her -- tzen
  froh, __ _
  _
  wäl un -- ſär %215
  See -- len --
  woh --
  ne ligt
  in præ --
  se -- pi -- %220
  o __ _
  _ und
  leuch -- tet
  alß die
  Son -- %225
  ne ma --
  tris in
  gre -- mi --
  o, __ _
  _ ſo %230
  ſingt halt
  und ſeyt
  froh, __ _
  _ ſo
  ſingt halt und ſeyt %235
  froh. %236 finis
}
