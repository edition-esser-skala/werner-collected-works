\version "2.24.0"

I-IV-LIVbSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoI-IV-LIVb \autoBeamOff
      \set Score.currentBarNumber = #52
    R1*5 %56
    r2 r8 \mvTr c'\fE^\solo f f
    f e16([ d)] c([ b)] a([ g)] a8 f c' f
    f16([ e)] e8 c, b' b16([ g)] a8 r c
    d e16([ f)] g([ d e f] e8) c g c %60
    a b c a b4~ b16[ c f, a]
    g8[ a16 b] c[ d g, b] a8[ b16 c] d[ es a, c]
    b8 g e'4~ e8[ d16 cis] d4~
    d8[ cis16 h] cis8[ d16 e] f4. e16[ d]
    e8 a, e' a f cis d4~ %65
    d1~
    d8 a d g es! h c16[ es d f]
    es[ g h, d] c[ es d f] es8 c r4
    r c8 f d a b16[ d c es]
    d[ f a, c] b[ d c es] d[ f a, c] b[ d c es] %70
    d8 b f' f g f es d
    c([ d16 b] c8[ d16 b] c8) f, f'4~
    f8 g, d' f es([ f16 d] es8[ f16 d]
    es8) f g c, h c16([ a!)] h4\trill
    c r r2 %75
    r8 g c c c h16([ a)] g([ f)] es([ d)]
    es8 c g' c c16([ h)] h8 g f'
    f16([ d)] es8 r es, es16([ d)] d8 f f
    f16([ d)] es8 g4. as16[ g] f[ g es f]
    d8 d b'4. c16[ b] as[ b g as] %80
    f8[ g16 es] f8[ g16 es] f8 d b'4~
    b8 des c b as([ b16 g] as8[ b16 g]
    as8) b c des e, c g' c
    as e f16[ as g b] as[ c e, g] f[ as g b]
    as8 f c' f d! a b4~ %85
    b1~
    b2~ b8 g b es
    c b as c f,4 g8([ as)]
    g4( f)\trill es es8\p g
    as g f as d,4 es8([ f)] %90
    es4( d)\trill es r\fermata \bar "||" %91 finis
  }
}

I-IV-LIVbSopranoLyrics = \lyricmode {
  Vi -- ta, dul -- %57
  ce -- do et spes no -- stra, et spes
  no -- stra, et spes no -- stra, spes
  no -- stra, sal -- ve, et spes %60
  no -- stra, et spes no --
  _ _ _ _
  _ stra, sal -- _
  _ _ _
  _ ve, et spes no -- stra, sal -- %65

  ve, et spes no -- stra, sal --
  _ _ _ ve,
  et spes no -- stra, sal --
  _ _ _ _ %70
  _ ve, sal -- ve, et spes no -- stra,
  sal -- ve, et __
  spes no -- stra, sal --
  ve, et spes no -- stra, sal --
  ve. %75
  Vi -- ta, dul -- ce -- do et spes
  no -- stra, et spes no -- stra, et spes
  no -- stra, spes no -- stra, et spes
  no -- stra, sal -- _ _
  _ ve, sal -- _ _ %80
  _ _ _ ve, et __
  spes no -- stra, sal --
  ve, et spes no -- stra, et spes
  no -- stra, sal -- _ _
  _ ve, et spes no -- stra, sal -- %85

  ve, et spes
  no -- stra, et spes no -- stra,
  sal -- ve, et spes
  no -- stra, et spes no -- stra, %90
  sal -- ve. %91 finis
}

I-IV-LIVcSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoI-IV-LIVc \autoBeamOff
      \set Score.currentBarNumber = #92
    R2.*12 %103
    \mvTr b4\fE^\tutti d f
    b b d %105
    f2.~
    f~
    f2 d4
    c4. c8 c4
    d4. d8 d4 %110
    c2.
    c8 c c2
    c r4
    R2.*10 %123
    c,4 f a
    c2.~ %125
    c4 c a
    c c a
    g g a
    c2 c4
    c4. c8 c4 %130
    c c cis
    d4. d8 d4
    e2.
    d8 d cis2\trill
    d r4 %135
    R2.*5 %140
    d4 d d
    d4. d8 d4
    es! es d
    es es h
    c4. c8 c4 %145
    d2.
    c8 c h2\trill
    c r4
    R2.
    c4 c d %150
    a4. a8 a4
    R2.*3
    b,4 d f %155
    b b d
    f2.~
    f~
    f2 d4
    c4. c8 d4 %160
    b2 b4
    c a2
    b r4
    R2.*6 %169
    R2.\fermata \bar "||" %170 finis
  }
}

I-IV-LIVcSopranoLyrics = \lyricmode {
  Ad te cla -- %104
  ma -- mus, cla -- %105
  ma --

  mus,
  ex -- u -- les,
  ex -- u -- les %110
  fi --
  li -- i E --
  vae,

  ad te cla -- %124
  ma -- %125
  mus, cla --
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

  ad te cla -- %155
  ma -- mus, cla --
  ma --

  mus,
  ex -- u -- les %160
  fi -- li --
  i E --
  vae. %163 finis
}

I-IV-LIVdSoprano = {
  \relative c' {
    \clef treble
    \key es \lydian \time 3/4 \autoBeamOff \tempoI-IV-LIVd
      \set Score.currentBarNumber = #171
    R2.*21 %191
    r4 \mvTr es\fE^\solo es
    es r r
    es\p r r
    e\piuP r r %195
    e\pp r r
    R2.*2
    r4 f\f f
    f r r
    f\p r r %200
    fis\piuP r r
    fis\pp r r
    R2.*2
    r4 g\f g %205
    g r r
    g\p r r
    gis\piuP r r
    gis\pp r r
    R2.*10 %219
    r4 a2\fE %220
    b4 b4. d8
    fis,2.
    g~
    g
    r4 d' d %225
    es2 e4
    f( c) f
    b,2.
    as4 as c
    f,2 f4 %230
    R2.*3
    r4 d d
    d'4. d8 g,4 %235
    g g2~
    g4 f8[ e] f4
    g2.
    c,4 c'2
    des4 des4. f8 %240
    a,!2.
    b4 b b
    h2 h4
    c2 c4~
    c c( h) %245
    c2 r4
    R2.*4 %250
    R2.\fermata \bar "||" %251 finis
  }
}

I-IV-LIVdSopranoLyrics = \lyricmode {
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

  ge -- %221
  men -- tes et
  flen --
  tes __
  %225
  in hac
  la -- cry --
  ma -- rum
  val --
  le, la -- cry -- %230
  ma -- rum,

  in hac %235
  la -- cry -- ma --
  rum val --
  _ _
  _
  le, ge -- %240
  men -- tes et
  flen --
  tes in hac
  la -- cry --
  ma -- rum __ %245
  val --
  le. %247 finis
}

I-IV-LIVgSoprano = {
  \relative c' {
    \clef treble
    \twotwotime \key g \minor \time 2/2 \autoBeamOff \tempoI-IV-LIVg
      \set Score.currentBarNumber = #371
    \mvTr d'1\fE^\tutti
    es
    d2 c
    d1
    g,2 g4 a %375
    b a b c
    d e f2~
    f e4 d
    cis a c2~
    c b! %380
    a d~
    d c
    d es~
    es4 d2 c4
    b2 g %385
    R1*2
    r2 d'~
    d c
    b1 %390
    a
    g2. g4
    c,2 c'~
    c b
    a4 g a h %395
    c g c2~
    c b!
    a1
    g
    f2. g4 %400
    a b c2
    f, g
    a4 g a h
    c g c2~
    c4 h c d %405
    es b es2~
    es d~
    d c~
    c4 c b a
    b g b2~ %410
    b4 b a g
    fis2 d
    R1
    r2 g~
    g f! %415
    es1
    d
    c2. c4
    b c d e
    f d f2~ %420
    f es!
    d1
    c~
    c
    R1*2 %426
    r2 b'~
    b as
    g1
    f %430
    e2 f
    g1
    a!2 b~
    b a
    b1 %435
    R1*2
    r2 g
    a d
    c1~ %440
    c2 b
    a f
    g c
    b1
    a2 d %445
    c1
    b2 h
    cis d~
    d cis
    d4 f e( d) %450
    cis2 d~
    d c
    b1
    a
    g %455
    R
    d'
    es
    d
    c %460
    d
    g,
    R1*2
    d'1~ %465
    d2 c
    b1
    a
    g
    R1*3 %472
    r2 f
    g c
    b1 %475
    a
    r2 c
    d g
    f1~
    f %480
    f2 es
    d1
    c~
    c~
    c~ %485
    c~
    c~
    c~
    c2 h4 a
    h1\fermata \bar "|." %490 finis
  }
}

I-IV-LIVgSopranoLyrics = \lyricmode {
  O! __ %371
  _
  _ _
  cle --
  mens, o __ _ %375
  _ _ _ _
  _ _ _
  _ _
  _ _ _
  _ %380
  cle -- _
  _
  mens, o __
  _ _
  cle -- mens, %385

  o __ %388
  _
  pi -- %390
  _
  a, o
  dul -- _
  cis
  vir -- _ _ _ %395
  _ _ go, __
  o
  pi --
  a,
  o __ _ %400
  _ _ _
  cle -- _
  _ _ _ _
  _ _ _
  _ _ _ %405
  _ _ _
  mens, __
  o __
  _ _ _
  cle -- _ _ %410
  _ _ _
  _ mens,

  o __
  _ %415
  pi --
  _
  a, o
  dul -- _ _ _
  _ _ _ %420
  cis
  vir --
  go, __

  o __ %427
  _
  pi --
  _ %430
  a, o
  dul --
  cis vir --
  _
  go, %435

  o %438
  dul -- cis
  vir -- %440
  _
  go, o
  dul -- cis
  vir --
  go Ma -- %445
  ri --
  a, o
  dul -- _
  _
  _ cis vir -- %450
  go Ma --
  _
  ri --
  _
  a, %455

  o __
  _
  _
  _ %460
  cle --
  mens,

  o __ %465
  _
  pi --
  _
  a,

  o %473
  dul -- cis
  vir -- %475
  go,
  o
  dul -- cis
  vir --
  %480
  go Ma --
  ri --
  a. __

  _ _ %489
  _ %490 finis
}
