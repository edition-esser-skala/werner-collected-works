\version "2.24.0"

I-IV-LIVbBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoI-IV-LIVb \autoBeamOff
      \set Score.currentBarNumber = #52
    r8 \mvTr f\fE^\solo b b b a16([ g)] f([ es)] d([ c)]
    d8 b f' b b16([ a)] a8 f es'
    es16([ c)] d8 r f, g([ a16 b] c[ d)] es([ c)]
    a8 f c' c d16[ b a g] c[ a g f] %55
    b[ c b c] b[ c b c] a8 b c d
    e, f16([ g)] e4\trill f r
    R1*3 %60
    r4 c8 f d es! f d
    es16[ f b, d] c8[ d16 es] f[ g c, es] d8[ e16 fis]
    g8 g, r4 f'4. e16[ d]
    e8[ a,] e'4. d16[ cis] d4~
    d8 cis r4 r a'8 d %65
    b! fis g16[ b a c] b[ d fis, a] g[ b a c]
    b[ d fis, a] g4~ g2~
    g~ g8 c, g' c
    a e f4~ f2~
    f1~ %70
    f8 d d' d es d c b
    a([ b16 g] a8[ b16 g] a8) f r4
    d'4. c16([ h)] c8([ d16 h] c8[ d16 h]
    c8) h16([ a)] g8 as d, es16([ f)] d4\trill
    c8 g' c c c h16([ a)] g([ f)] es([ d)] %75
    es8 c r4 r2
    R1
    r4 g'8 c c16([ b!)] b8 d, as'
    as16([ f)] g8 b4. c16[ b] as[ b g as]
    f8 b, g'4. as16[ g] f[ g es f] %80
    d8[ es16 c] d8[ es16 c] d8 b r4
    g'4. f16([ e)] f8([ g16 e] f8[ g16 e]
    f8) g as b c2~
    c1~
    c8 f, r4 r f8 b %85
    g d es16[ g f as] g[ b d, f] es[ g f as]
    g[ b d, f] es[ g f as] g8 es es g
    as g f as d,4 es8([ f)]
    es4( d)\trill es b'8\p es
    c b as c f,4 g8([ as)] %90
    g4( f)\trill es r\fermata \bar "||" %91 finis
  }
}

I-IV-LIVbBassoLyrics = \lyricmode {
  Vi -- ta, dul -- ce -- do et spes %52
  no -- stra, et spes no -- stra, et spes
  no -- stra, spes no -- stra,
  sal -- ve, et spes no -- _ %55
  _ _ _ stra, et spes
  no -- stra, sal -- ve,

  et spes no -- stra, et spes %61
  no -- _ _ _
  _ stra, sal -- _
  _ _ _ _
  ve, et spes %65
  no -- stra, sal -- _ _
  _ _
  ve, et spes
  no -- stra, sal --
  %70
  ve, sal -- ve, et spes no -- stra,
  sal -- ve,
  no -- stra, sal --
  ve, et spes no -- stra, sal --
  ve. Vi -- ta, dul -- ce -- do et spes %75
  no -- stra,

  et spes no -- stra, et spes
  no -- stra, sal -- _ _
  _ ve, sal -- _ _ %80
  _ _ _ ve,
  sal -- ve, sal --
  ve, et spes no --

  stra, et spes %85
  no -- stra, sal -- _ _
  _ _ _ ve, et spes
  no -- stra, et spes no -- stra,
  sal -- ve, et spes
  no -- stra, et spes no -- stra, %90
  sal -- ve. %91 finis
}

I-IV-LIVcBasso = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoI-IV-LIVc \autoBeamOff
      \set Score.currentBarNumber = #92
    R2.*9 %100
    \mvTr b4\fE^\tutti d f
    b2.~
    b~
    b~
    b4 b, b' %105
    a a b
    f f b
    a2 b4
    f4. f8 f4
    b4. b8 g4 %110
    e2.
    f8 f c2
    f, r4
    R2.*11 %124
    f'4 a c %125
    f f, f
    e e f
    c c f
    e2 f4
    c4. c8 c4 %130
    f f a
    d,4. d8 d4
    cis2.
    d8 d a2
    d r4 %135
    R2.*5 %140
    d4 d d
    g4. g8 g4
    g g b
    es, es g
    c,4. c8 c4 %145
    h2.
    c8 c g2
    c r4
    R2.
    f4 a b %150
    f4. f8 f4
    b, d f
    b2.~
    b~
    b~ %155
    b4 b, b'
    a a b
    f f b
    a2 b4
    f4. f8 d4 %160
    g2 es4
    es f2
    b, r4
    R2.*6 %169
    R2.\fermata \bar "||" %170 finis
  }
}

I-IV-LIVcBassoLyrics = \lyricmode {
  Ad te cla -- %101
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

  ad te cla -- %125
  ma -- mus, cla --
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

  ma -- %156
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

I-IV-LIVdBasso = {
  \relative c {
    \clef bass
    \key es \lydian \time 3/4 \autoBeamOff \tempoI-IV-LIVd
      \set Score.currentBarNumber = #171
    R2.*21 %191
    r4 \mvTr es\fE^\solo es
    es r r
    es\p r r
    des\piuP r r %195
    c\pp r r
    R2.*2
    r4 f\f f
    f r r %200
    f\p r r
    es!\piuP r r
    d!\pp r r
    R2.*2 %205
    r4 g\f g
    g r r
    g\p r r
    f!\piuP r r
    e\pp r r %210
    R2.*5 %215
    r4 e2\fE
    f4 f4. a8
    cis,2.
    d
    R2.*3 %222
    r4 a a
    b2 h4
    c( g) c %225
    d2.
    c
    R
    r4 g' g
    as2 a4 %230
    b( f) b
    r b h
    c( g) c
    r c c
    d2 c4 %235
    h2.
    c4 g2
    as4 as4. c8
    e,2.
    f4 f es %240
    des2 des4
    c2.
    b4 b' as
    g2 g4
    fis2 fis4 %245
    g2.
    c,2 r4
    R2.*4 %251
    R2.\fermata \bar "||" %252 finis
  }
}

I-IV-LIVdBassoLyrics = \lyricmode {
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

  ge -- %216
  men -- tes et
  flen --
  tes

  in hac %223
  la -- cry --
  ma -- rum %225
  val --
  le,

  in hac
  la -- cry -- %230
  ma -- rum,
  la -- cry --
  ma -- rum,
  la -- cry --
  ma -- rum %235
  val --
  le, ge --
  men -- tes et
  flen --
  tes in hac %240
  la -- cry --
  ma --
  rum, in hac
  la -- cry --
  ma -- rum %245
  val --
  le. %247 finis
}

I-IV-LIVgBasso = {
  \relative c {
    \clef bass
    \twotwotime \key g \minor \time 2/2 \autoBeamOff \tempoI-IV-LIVg
      \set Score.currentBarNumber = #371
    R1*15 %385
    \mvTr g'1\fE^\tutti
    b
    a2 g
    a1
    d,2 g~ %390
    g fis
    g r
    R1
    r2 g~
    g f %395
    es1
    d
    c2 f~
    f es
    d1 %400
    c
    b2 es~
    es d
    c4 d es f
    g2. f4 %405
    es f g as
    b2 h
    c1
    fis,
    g %410
    cis,2 cis
    d1
    g,
    R1*3 %416
    g'1
    as
    g
    f %420
    g~
    g
    c,2 f
    c1
    f2 b~ %425
    b as
    g1
    f
    es
    d %430
    c~
    c
    f2 b,
    f1
    b %435
    R
    r2 c
    d g
    f1
    es %440
    d2. b4
    f'1
    c
    g'
    d %445
    a'
    g~
    g2 f!4( g)
    a1
    d, %450
    R1*3
    d1
    es %455
    d2 c
    d1
    g,2 g4 a
    b c d es
    f2.( es4) %460
    d2 b
    es1
    d
    r2 g~
    g f %465
    es1
    d
    c2.( d4)
    es1
    d %470
    c
    g'
    d
    r2 c
    d g %475
    f1
    es2 c
    g'1
    d
    g~ %480
    g2 c,
    g1
    c~
    c~
    c~ %485
    c~
    c2 c
    c1
    g~
    g\fermata \bar "|." %490 finis
  }
}

I-IV-LIVgBassoLyrics = \lyricmode {
  O! __ %386
  _
  _ _
  cle --
  mens, cle -- %390
  _
  mens,

  o __
  _ %395
  pi --
  _
  a, o __
  _
  pi -- %400
  _
  a, o __
  _
  dul -- _ _ _
  _ _ %405
  _ _ _ _
  _ cis
  vir --
  go,
  vir -- %410
  go Ma --
  ri --
  a,

  o __ %417
  _
  _
  _ %420
  cle --

  mens, o
  pi --
  a, o __ %425
  _
  pi --
  a,
  dul --
  cis %430
  vir --

  go Ma --
  ri --
  a, %435

  o
  dul -- cis
  vir --
  go, %440
  dul -- cis
  vir --
  go,
  dul --
  cis %445
  vir --
  go __
  Ma --
  ri --
  a, %450

  o __ %454
  _ %455
  _ _
  cle --
  mens, o __ _
  _ _ _ _
  pi -- %460
  a, o
  dul --
  cis,
  o __
  _ %465
  pi --
  a,
  o __
  dul --
  _ %470
  cis
  vir --
  go,
  o
  dul -- cis %475
  vir --
  go Ma --
  ri --
  a,
  Ma -- %480
  _
  ri --
  a, __

  Ma -- %487
  ri --
  a. __
  %490 finis
}
