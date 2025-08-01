\version "2.24.0"

E-XXXIVaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoE-XXXIVa \autoBeamOff
    \partial 4 r4 r \mvDl g'\fE^\tutti g g
    g2 g4 e
    a2 g
    g r
    r4 g g a %5
    g2 g
    g fis
    g r
    r g
    f! a %10
    a4 g g g
    g2 r
    r4 g g g
    g( c) h( a)
    g2 f4( e) %15
    d e8([ f)] g4 f
    e2( d4.)\trill e8
    e2 r
    R1
    R\fermata \bar "||" %20 finis
  }
}

E-XXXIVaAltoLyrics = \lyricmode {
  Ehr ſey -- e
  Gott in dem
  höch -- ſten
  Thron,
  wie auch ſein %5
  ein -- ge --
  bohr -- nen
  Sohn,
  Frid
  ſey auf %10
  Erd dem Men -- ſchen --
  kind,
  wo ſich ein
  gue -- ter
  Willn be -- %15
  findt, ein gue -- ter
  Willn __ be --
  findt. %18 finis
}

E-XXXIVdAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoE-XXXIVd \autoBeamOff
      \set Score.currentBarNumber = #158
    \partial 8 r8 R1*3 %160
    r2^\markup \remark "Der Engel · Angelus" r4 r8 \mvTr e\pE^\soloE
    a \appoggiatura { g16[ f] } e8 e16([ gis)] h([ d)] c8. h16 a8 e
    e16([ c')] h([ a)] g([ h)] d([ f,)] e8. f16 g8 c
    a16([ g)] f([ e)] d([ c)] h([ c)] c8\trill h r g'
    g16([ c)] h([ a)] g([ f)] e([ d)] e([ c)] f([ c)] g'([ c)] \tuplet 3/2 8 { a([ g f)] %165
    \sbOn e[ d c } c16. d32] \sbOff d4\trill c r
    R1
    r4 r8 g' g16([ a)] h([ c)] d([ h)] g([ f)]
    e8. d16 c8 e e16([ fis)] gis([ a)] \tuplet 3/2 8 { h([ c d)] } c([ h)]
    c8. h16 a8 e \tuplet 3/2 8 { f16([ g a)] } f([ e)] d([ c)] h([ a')] %170
    \tuplet 3/2 8 { gis([ fis e)] } e8 r e e e e16 e([ fis gis)]
    a8. g32([ f e8.)] d16 \tuplet 3/2 8 { c([ d e)] f([ e d)] } \appoggiatura c8 h4\trill
    a r r2
    R1\fermata \bar "||" %174 finis
  }
}

E-XXXIVdAltoLyrics = \lyricmode {
  Ihr %161
  Hir -- ten, legt die Forcht bey -- ſeith, ſeht,
  ich ver -- künd euch gro -- ße Freud, an --
  heut iſt euch ge -- boh -- ren der
  Hey -- land auß -- er -- kho -- ren, auß -- er -- %165
  kho -- _ ren.

  Diß ſol -- le euch zum
  Zei -- chen ſeyn, ihr wer -- det ſehn ein
  Kin -- de -- lein in ei -- ner Krip -- pen %170
  li -- gen, diß wird die Höll be --
  ßi -- gen, die Höll be -- ßi --
  gen! %173 finis
}

E-XXXIVeAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoE-XXXIVe \newSpacingSection
      r4^\tuttiE r g'\fE \noBreak %175
    g2 g4
    g2 h4
    g2 g4
    g2 g4
    g( d) fis %180
    g( h) fis
    g r r
    r r g
    g2 g4
    g2 h4 %185
    g2 g4
    g2 g4
    g( d) fis
    g( h) fis
    g r r %190
    r r \mvTr g\pE^\solo^\aDue
    g( f!) e
    d( g) c,
    h2 c4
    d2 g4 %195
    g( f) e
    d( e) c
    h2 c4
    d2 h4
    c( e) d %200
    e( g) f8([ a)]
    g4 e r
    r r a
    g( c) f,
    e( c) d %205
    e c r
    R2.*63 %269
    \time 2/2 r2 r4 \mvTr g'\fE^\tuttiE \noBreak %270
    g2 g
    g4( c) h( a)
    g( e) a( g)
    g2 r4 g
    g2. a4 %275
    g2 g
    g fis
    g r4 g
    g2 g
    a a %280
    a4( g g2)
    g r
    r4 g g g
    g( c) h( a)
    g2( a) %285
    g g4 a
    g1
    g2 r\fermata \bar "|." %288 finis
  }
}

E-XXXIVeAltoLyrics = \lyricmode {
  So %175
  laßt unß
  gehn nach
  Beth -- le --
  hem zum
  neu -- ge -- %180
  bohr -- nen
  Kind,
  da --
  mit mär
  do döß %185
  Wun -- dä
  ſehn ſo
  ſi __ al --
  dorts be --
  findt. %190
  Ey
  du __ ge --
  be -- ne --
  dey -- ter
  Gott, wie %195
  ligſt halt
  da __ ſo
  vol -- lä
  Noth, I
  will zum %200
  An -- ge --
  den -- kä
  mi
  ſelbſt leib --
  äi -- gen %205
  ſchen -- kä.

  So %270
  falln mär
  ni -- dä
  auf dö __
  Knie, und
  opf -- fern %275
  ihm all
  un -- ſri
  Müeh, Gott
  ſey ge --
  be -- ne -- %280
  dey --
  et,
  der unß heut
  ſo __ er --
  freu -- %285
  et, ſo er --
  freu --
  et! %288 finis
}
