\version "2.24.0"

I-IV-LIVcTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 3/4 \tempoI-IV-LIVc \autoBeamOff
      \set Score.currentBarNumber = #92
    R2.*10 %101
    \mvTr d,4\fE^\tutti f b
    d2.~
    d~
    d4 d d %105
    c c d
    c c d
    c2 d8([ es)]
    f4. f8 f4
    d4. d8 b4 %110
    b2.
    a8 a g2
    a r4
    R2.*8 %121
    f4 a c
    f2.~
    f~
    f~ %125
    f4 f c
    c c c
    c c c
    c2 a4
    g4. g8 g4 %130
    a a a
    a4. a8 f4
    e2.
    f8 g a2
    a r4 %135
    R2.*5 %140
    a4 a a
    b4. b8 b4
    b b b
    b b g
    g4. g8 g4 %145
    h2.
    g8 g g2
    g r4
    R2.
    f'4 f b, %150
    c4. c8 c4
    R2.
    d,4 f b
    d2.~
    d~ %155
    d4 d d
    c c d
    c c d
    f2 f4
    f4. f8 f4 %160
    d2 es4
    es c2
    d r4
    R2.*6 %169
    R2.\fermata \bar "||" %170
  }
}

I-IV-LIVcTenoreLyrics = \lyricmode {
  Ad te cla -- %102
  ma --

  mus, cla -- %105
  ma -- mus, cla --
  ma -- mus, cla --
  ma -- mus,
  ex -- u -- les,
  ex -- u -- les %110
  fi --
  li -- i E --
  vae,

  ad te cla -- %122
  ma --

  mus, cla -- %126
  ma -- mus, cla --
  ma -- mus, cla --
  ma -- mus,
  ex -- u -- les, %130
  cla -- ma -- mus,
  ex -- u -- les
  fi --
  li -- i E --
  vae, %135

  cla -- ma -- mus, %141
  ex -- u -- les,
  cla -- ma -- mus,
  cla -- ma -- mus,
  ex -- u -- les %145
  fi --
  li -- i E --
  vae,

  cla -- ma -- mus, %150
  ex -- u -- les,

  ad te cla --
  ma --
  %155
  mus, cla --
  ma -- mus, cla --
  ma -- mus, cla --
  ma -- mus,
  ex -- u -- les %160
  fi -- li --
  i E --
  vae. %163 finis
}

I-IV-LIVdTenore = {
  \relative c' {
    \clef "treble_8"
    \key es \lydian \time 3/4 \autoBeamOff \tempoI-IV-LIVd
      \set Score.currentBarNumber = #171
    R2.*21 %191
    r4 \mvTr g\fE^\solo g
    g r r
    g\p r r
    g\piuP r r %195
    g\pp r r
    R2.*2
    r4 as\f as
    as r r %200
    a\p r r
    a\piuP r r
    a\pp r r
    R2.*2 %205
    r4 b\f b
    b r r
    h\p r r
    h\piuP r r
    h\pp r r %210
    R2.*8 %218
    r4 a2\fE
    b4 b4. d8 %220
    fis,2.
    g2 r4
    R2.
    r4 d'2
    es4 es4. g8 %225
    h,2.
    c~
    c
    R
    r4 c c %230
    des2 d4
    es!( b) es
    es2 e4
    f( c) f
    fis2 fis4 %235
    g2.
    c,4 \appoggiatura c h2^\critnote
    c c4
    b!4 b4. b8
    as2 f4 %240
    R2.
    r4 c' c
    des2 d4
    d2 d4
    es2. %245
    d4 d2
    c r4
    R2.*4 %252
    R2.\fermata \bar "||" %252 finis
  }
}

I-IV-LIVdTenoreLyrics = \lyricmode {
  Ad te %192
  su --
  spi --
  ra -- %195
  mus,

  ad te %199
  su -- %200
  spi --
  ra --
  mus,

  ad te %206
  su --
  spi --
  ra --
  mus, %210

  ge -- %219
  men -- tes et %220
  flen --
  tes,

  ge --
  men -- tes et %225
  flen --
  tes __

  in hac %230
  la -- cry --
  ma -- rum,
  la -- cry --
  ma -- rum,
  la -- cry -- %235
  ma --
  rum val --
  le, ge --
  men -- tes et
  flen -- tes %240

  in hac
  la -- cry --
  ma -- rum
  val -- %245
  le, val --
  le. %247 finis
}

I-IV-LIVfTenore = {
  \relative c' {
    \clef "treble_8"
    \key es \lydian \time 3/4 \autoBeamOff \tempoI-IV-LIVf
      \set Score.currentBarNumber = #305
    r4 \mvTr b2\p^\solo
    c4.( d8) es([ c)]
    b4( as) g
    as( g) f
    g4.( a8) b4
    c( d) es %310
    d b r
    R2.*3
    r4 b b %315
    h h h
    h4. c8 d h
    c([ h)] h4 r
    R2.
    r4 c c %320
    cis cis cis
    cis4. d8 e cis
    d([ cis)] cis4 r
    R2.
    r4 r d %325
    h c! d~
    d c b
    a b c
    b8([ a)] a4 r
    r r a %330
    a8([ b] c4) b
    a8([ b] c4) b8([ c)]
    d4 c b
    b8([ a)] a4 r
    R2. %335
    r4 r h
    h8([ c] d4) c
    h8([ c] d4) c8([ d)]
    es4 d c
    c8([ h)] h4 r %340
    R2.
    r4 r cis
    cis8([ d] e4) d
    cis8([ d] e4) d8([ e)]
    f4 e d %345
    d8([ cis)] cis4 r
    r r d
    h c! d~
    d c b
    a b c~ %350
    c b a
    g c b
    a8([ b)] c4 b8([ c)]
    d4 c b
    b8([ a)] a4 r %355
    r a a
    b2 b4
    r h h
    cis2 cis4
    r d c %360
    b a g
    fis2.
    g4 a b
    b2 b4
    R2.\fermata %365
    b4 a2
    g2.
    R2.*2
    R2.\fermata \bar "||" %370 finis
  }
}

I-IV-LIVfTenoreLyrics = \lyricmode {
  Et %305
  Je -- sum,
  be -- ne --
  di -- ctum
  fru -- ctum
  ven -- tris %310
  tu -- i,

  no -- bis %315
  post hoc ex --
  i -- li -- um o --
  sten -- de,

  no -- bis %320
  post hoc ex --
  i -- li -- um o --
  sten -- de,

  o %325
  cle -- mens, o __
  dul -- cis
  vir -- go Ma --
  ri -- a,
  o %330
  dul -- cis
  vir -- go,
  vir -- go Ma --
  ri -- a,
  %335
  o
  dul -- cis
  vir -- go,
  vir -- go Ma --
  ri -- a, %340

  o
  dul -- cis
  vir -- go,
  vir -- go Ma -- %345
  ri -- a,
  o
  cle -- mens, o __
  pi -- a,
  dul -- cis, o __ %350
  dul -- cis
  vir -- go, o
  dul -- cis, o __
  pi -- a Ma --
  ri -- a, %355
  dul -- cis
  vir -- go,
  vir -- go
  pi -- a,
  dul -- cis %360
  vir -- go Ma --
  ri --
  a, pi -- a,
  dul -- cis
  %365
  Ma -- ri --
  a. %367 finis
}

I-IV-LIVgTenore = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key g \minor \time 2/2 \autoBeamOff \tempoI-IV-LIVg
      \set Score.currentBarNumber = #371
    R1*10 %380
    \mvTr d1\fE^\tutti
    es
    d2 c
    d1
    g,2 c~ %385
    c4 b8[ a] b4 c
    d2. e4
    f2 g4 f
    e1
    d~ %390
    d2 c
    b1
    a
    g2. g4
    a1 %395
    g
    f
    R
    r2 c'~
    c b %400
    a1~
    a2 g
    f2. f4
    g1~
    g2. a4 %405
    b!1~
    b4 c d2
    es2. es4
    a,2 d~
    d4 b d2 %410
    e1
    a,
    R1*5 %417
    r2 c
    es1
    d2 c %420
    h4 g c2~
    c b~
    b as
    g1
    f %425
    r2 f'~
    f es
    d1~
    d2 c~
    c b~ %430
    b as
    g1
    f
    r2 f
    g b %435
    a1
    g2 c
    b1
    a
    r2 g %440
    a d
    c1
    c
    R1*4 %447
    a1~
    a
    b %450
    a2 g
    a1
    d,2 g~
    g f
    g4( a b c) %455
    d2 es~
    es4 d2 c4
    b2. c4
    d c b2
    a1~ %460
    a2 d~
    d4 c b c
    d a d2~
    d4 c g a
    b c d2 %465
    g, c
    d4 c a b
    c2. c4
    b2 g
    r f %470
    g c
    b!1
    a2 d
    c1
    f,2 g %475
    a d
    c1
    b2. c4
    d2.( c4)
    h1~ %480
    h2 g
    g1
    g2 e
    g b!
    as2.( b4) %485
    c2 b
    as1
    g
    g~
    g\fermata \bar "|." %490
  }
}

I-IV-LIVgTenoreLyrics = \lyricmode {
  O! __ %381
  _
  _ _
  cle --
  mens, o __ %385
  _ _ _
  cle -- _
  _ _ _
  mens,
  o __ %390
  _
  pi --
  _
  a, o
  pi -- %395
  _
  a,

  o __
  _ %400
  pi --
  _
  a, o
  dul --
  _ %405
  _
  _ cis
  vir -- go,
  vir -- go __
  _ Ma -- %410
  ri --
  a,

  o __ %418
  _
  _ _ %420
  cle -- _ _
  _
  _
  _
  mens, %425
  o __
  _
  pi --
  a, __
  dul -- %430
  cis
  vir --
  go,
  o
  dul -- cis %435
  vir --
  go Ma --
  ri --
  a,
  o %440
  dul -- cis
  vir --
  go,

  o __ %448

  _ %450
  _ _
  cle --
  mens, o __
  _
  pi -- %455
  a, o __
  _ _
  dul -- _
  _ _ cis,
  o __ %460
  pi --
  _ _ _
  _ _ _
  _ _ _
  _ _ _ %465
  a, o
  dul -- _ _ _
  _ cis
  vir -- go,
  o %470
  dul -- cis
  vir --
  go Ma --
  ri --
  a, o %475
  dul -- cis
  vir --
  go Ma --
  ri --
  a, __ %480
  Ma --
  ri --
  a, o
  dul -- cis
  vir -- %485
  go Ma --
  ri --
  _
  a. __
  %490 fionis
}
