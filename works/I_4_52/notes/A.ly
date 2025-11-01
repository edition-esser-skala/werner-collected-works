\version "2.24.0"

I-IV-LIIIaAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/2 \tempoI-IV-LIIa \autoBeamOff
    R1.*3
    r2 \mvTr d\pE^\solo ^\tweak TextScript.X-offset #0 ^\markup \remark "Ariose" d4 e8([ fis)]
    g1 \afterGrace g2( { a8[ b]) } %5
    fis2 fis2.\trill g4
    g1 g4( d)
    h( c d2) g,
    d' d2. es4
    es2. es4 g( es) %10
    cis2 cis2. d4
    d1 d2
    r d2. es!4
    f!1 f2
    d g d %15
    es2. es4 es2
    r es as4 f
    d1 es2~
    es4 c d2. es4
    es1 r2 %20
    R1.
    r2 b es
    es4( d) b2 as'
    as4( f) g2 b~
    b as g %25
    g4( f) f( g) as2~
    as g f
    e1 \afterGrace e2( { f8[ g)] }
    f2 c f
    g( c,) b' %30
    as2. as4 as2
    r d,2. f4
    es!2 es es
    es1 d2~
    d4 b' c,2.\trill b4 %35
    b2 f'1
    fis2 fis2.\trill g4
    g1.~
    g~
    g~ %40
    g
    fis1 r2
    r d' a
    \afterGrace b1 ( g4) fis2
    g g g %45
    g1 g2~
    g4 a fis2.\trill g4
    g2 d b'
    a4( f!) d2 d
    g1. %50
    fis\fermata \bar "||" %51 finis
  }
}

I-IV-LIIIaAltoLyrics = \lyricmode {
  Sal -- ve Re -- %4
  gi -- na, __ %5
  Re -- gi -- na,
  sal -- ve __
  ma -- ter
  mi -- se -- ri --
  cor -- di -- ae, __ %10
  sal -- ve Re --
  gi -- na,
  sal -- ve
  ma -- ter
  mi -- se -- ri -- %15
  cor -- di -- ae,
  ma -- ter mi --
  se -- _
  ri -- cor -- di --
  ae. %20

  Sal -- ve,
  sal -- ve Re --
  gi -- na, sal --
  ve Re -- %25
  gi -- na, __ sal --
  ve Re --
  gi -- na, __
  ma -- ter mi --
  se -- ri -- %30
  cor -- di -- ae,
  sal -- ve
  ma -- ter mi --
  se -- _
  ri -- cor -- di -- %35
  ae, sal --
  _ _ ve
  ma --

  ter, %42
  sal -- ve
  ma -- ter,
  ma -- ter mi -- %45
  se -- ri --
  _ cor -- di --
  ae, sal -- ve,
  sal -- ve Re --
  gi -- %50
  na. %51 finis

}

I-IV-LIIIcAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoI-IV-LIIc \autoBeamOff
      \set Score.currentBarNumber = #92
    R2.*11 %102
    \mvTr f,4\fE^\tutti b d
    f2.~
    f4 f b %105
    c c b
    a a b
    c2 b4
    a4. a8 a4
    f4. f8 g4^\critnote %110
    g2.
    f8 f e2\trillE
    f r4
    R2.*9 %122
    a,4 c f
    a2.~
    a~ %125
    a4 a f
    g g f
    e e f
    g2 f4
    e4. e8 e4 %130
    f f e
    f4. f8 a4
    g2.
    f8 f e2
    d r4 %135
    R2.*5 %140
    fis4 fis fis
    g4. g8 g4
    g g f!
    g g d
    es4. es8 es4 %145
    f2.
    es8 es d2
    c r4
    R2.
    a'!4 a f %150
    f4. f8 f4
    R2.*2
    f,4 b d
    f2.~ %155
    f4 f b
    c c b
    a a b
    c2 b4
    a4. a8 b4 %160
    g2.
    g8 g f2
    f r4
    R2.*6 %169
    R2.\fermata \bar "||" %170 finis
  }
}

I-IV-LIIIcAltoLyrics = \lyricmode {
  Ad te cla -- %103
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

  ad te cla -- %123
  ma --
  %125
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

  ad te cla -- %154
  ma -- %155
  mus, cla --
  ma -- mus, cla --
  ma -- mus, cla --
  ma -- mus,
  ex -- u -- les %160
  fi --
  li -- i E --
  vae. %163 finis
}

I-IV-LIIIdAlto = {
  \relative c' {
    \clef treble
    \key es \lydian \time 3/4 \autoBeamOff \tempoI-IV-LIId
      \set Score.currentBarNumber = #171
    R2.*21 %191
    r4 \mvTr b\fE^\solo b
    b r r
    b\p r r
    b\piuP r r %195
    b\pp r r
    R2.*2
    r4 c\f c
    c r r %200
    c\p r r
    c\piuP r r
    c\pp r r
    R2.*2 %205
    r4 d\f d
    d r r
    d\p r r
    d\piuP r r
    d\pp r r %210
    R2.*3
    e2.\fE
    f4 f4. a8 %215
    cis,2.
    d2 r4
    r e e
    f2 fis4
    g( d) g %220
    a2.~
    a4 d, g
    c,2.
    b2 r4
    R2.*2 %226
    r4 g'2
    as4 as4. c8
    e,2.
    f2 r4 %230
    r f f
    g2.~
    g2 g4
    as2 a4
    a2 a4 %235
    d,2.
    es4 d2
    c2.
    r4 g' g
    as2 a4 %240
    b( f) b
    es,2.
    des4 f f
    g2 g4
    a2. %245
    g4 g2
    g r4
    R2.*4 %251
    R2.\fermata \bar "||" %252 finis
  }
}

I-IV-LIIIdAltoLyrics = \lyricmode {
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

  ge -- %214
  men -- tes et %215
  flen --
  tes
  in hac
  la -- cry --
  ma -- rum %220
  val --
  _ le,
  val --
  le,

  ge -- %227
  men -- tes et
  flen --
  tes %230
  in hac
  la --
  cry --
  ma -- rum,
  la -- cry -- %235
  ma --
  rum val --
  le,
  in hac
  la -- cry -- %240
  ma -- rum
  val --
  le, in hac
  la -- cry --
  ma -- %245
  rum val --
  le. %247 finis
}

I-IV-LIIIeAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoI-IV-LIIe
      \set Score.currentBarNumber = #253
    R1*17 %269
    \mvTr g'8\pE^\solo d g a16([ b)] a8 b16([ c)] fis,8 g %270
    a16([ d,)] d8 r d'16 c c([ b)] b([ a)] a([ g]) g([ f)]
    es8 c r c'16 b b([ a)] a([ g)] g([ f)] f([ es)]
    d8 f b4._( a16[ g] f[ g]) es([ f)]
    d8 es f g a, f f' f
    f1~\trill %275
    f\trill
    f8 d16([ es)] f8 b16([ a)] a([ g)] g([ f)] f([ es)] es([ d)]
    d8 es f \tuplet 3/2 8 { g16([ a b)] } d,4( c)\trill
    b r r2
    R1*4 %283
    c8 g c d16([ es)] d8 es16([ f)] h,8 c
    d g, r g'16 f f([ es)] es([ d)] d([ c)] c([ b)] %285
    a8 f r f'16 es es([ d)] d([ c)] c([ b)] b([ as)]
    g[ b c d] es[ f g es] c[ es f g] as[ g f es]
    d[ f g as] b[ as g f] e[ c d e] f[ g as b]
    c4 c, r2
    r r4 g'8 c %290
    as16[ b as g] f[ es! d c] d[ b c d] es[ f g as]
    b4 b, r2
    r r4 f'8 b
    g16[ as g f] es[ d c b] c[ es f g] as[ f d c]
    h[ g a h] c[ d es f] g8 c, c g' %295
    as8.([ g16] f[ es d c] h4) c8.[\trill d32( es)]
    d8 g, d' g e4 f8 g
    as([ g)] f([ as)] d,4 es8([ f)]
    g8. f16 es8 g c,4 as'
    h,8 h' c f, es4( d)\trill %300
    c1~
    c~
    c8 f des c h([ as')] g f
    es4( d)\trill c r\fermata \bar "||" %304 finis
  }
}

I-IV-LIIIeAltoLyrics = \lyricmode {
  E -- ia, e -- ia er -- go, ad -- vo -- %270
  ca -- ta, ad -- vo -- ca -- ta, ad -- vo --
  ca -- ta, ad -- vo -- ca -- ta, ad -- vo --
  ca -- ta no -- stra,
  ad -- vo -- ca -- ta no -- stra, il -- los
  tu -- %275

  os mi -- se -- ri -- cor -- des o -- cu --
  los ad nos con -- ver --
  te.

  E -- ia, e -- ia er -- go, ad -- vo -- %284
  ca -- ta, ad -- vo -- ca -- ta, ad -- vo -- %285
  ca -- ta, ad -- vo -- ca -- ta, ad -- vo --
  ca -- _ _ _
  _ _ _ _
  _ ta,
  ad -- vo -- %290
  ca -- _ _ _
  _ ta,
  ad -- vo --
  ca -- _ _ _
  _ _ _ ta, ad -- vo -- %295
  ca -- ta __
  no -- stra, il -- los tu -- os mi --
  se -- ri -- cor -- des
  o -- cu -- los ad nos, ad
  nos, ad nos con -- ver -- %300
  te, __

  ad nos con -- ver -- te, con --
  ver -- te. %304 finis
}

I-IV-LIIIgAlto = {
  \relative c' {
    \clef treble
    \twotwotime \key g \minor \time 2/2 \autoBeamOff \tempoI-IV-LIIg
      \set Score.currentBarNumber = #371
    R1*5 %375
    \mvTr g'1\fE^\tutti
    b
    a2 g
    a1
    d,2 g~ %380
    g f
    g4 b a g
    fis d g2~
    g4 f2 es8[( d])
    es2. d8[ c] %385
    d4 g, g'2~
    g4 f f g
    a2 b~
    b4 a a g
    f2 d %390
    R1
    r2 g~
    g f!
    es1~
    es2 d %395
    c c
    d2. d4
    es2 c
    R1
    r2 f~ %400
    f es
    d b
    c4( b c d)
    es1
    d2 es4( f) %405
    g2. g4
    f1
    es
    d
    R1*2 %411
    d1
    es!
    d2 c
    d1 %415
    g,2 c~
    c b
    c4 d es f
    g a b2
    as1 %420
    g~
    g4 d g f
    e2 f~
    f es
    d1 %425
    c
    b
    R
    r2 c
    d f %430
    g f~
    f es!~
    es d
    c1
    r2 b %435
    c f
    es1
    d2. es4
    f2 f
    g1 %440
    f2 b,
    c f
    es1
    d2 g
    f1 %445
    e2 fis
    g2. f4
    e2 f
    e a~
    a g %450
    a b
    e,( a4 g)
    f2 d~
    d4 a d c
    b( g g'2) %455
    fis g~
    g f
    es4( f g2)
    f2. g4
    a b c2 %460
    f, b2~
    b4 a g2~
    g f
    es1
    d %465
    r2 g~
    g f
    es4 d es f
    g2 c,~
    c h %470
    c c
    d g
    f1
    es
    d %475
    R1*2
    r2 g
    a d
    d1~ %480
    d2 c~
    c h
    c c,
    e g
    f2.( g4) %485
    as2 g~
    g4 c, f2~
    f es!
    d1~
    d\fermata \bar "|." %490 finis
  }
}

I-IV-LIIIgAltoLyrics = \lyricmode {
  O! __ %376
  _
  _ _
  cle --
  mens, o __ %380
  _
  cle -- _ _ _
  _ _ _
  mens, o __
  cle -- _ %385
  _ _ _
  _ _ _
  _ _
  _ _ _
  _ mens, %390

  o __
  _
  pi --
  _ %395
  a, o
  dul -- cis
  vir -- go,

  o __ %400
  _
  pi -- a,
  o __
  dul --
  cis, o __ %405
  dul -- cis
  vir --
  _
  go,

  o __ %412
  _
  _ _
  cle -- %415
  mens, o __
  _
  cle -- _ _ _
  _ _ _
  _ %420
  _
  _ _ _
  mens, o __
  _
  pi -- %425
  _
  a,

  o
  pi -- a, %430
  dul -- cis __
  vir --
  _
  go,
  o %435
  dul -- cis
  vir --
  go Ma --
  ri -- a,
  vir -- %440
  go, o
  dul -- cis
  vir --
  go Ma --
  ri -- %445
  a, o
  dul -- _
  _ _
  cis vir --
  _ %450
  go Ma --
  ri --
  a, o __
  _ _ _
  cle -- %455
  mens, o __
  _
  pi --
  a, __ _
  _ _ _ %460
  o dul --
  _ _
  cis
  vir --
  go, %465
  o __
  _
  pi -- _ _ _
  _ _
  _ %470
  a, o
  dul -- cis
  vir --
  _
  go, %475

  o %478
  dul -- cis
  vir -- %480
  _
  _
  go, o
  dul -- cis
  vir -- %485
  go Ma --
  _ ri --
  _
  a. __
  %490 finis
}
