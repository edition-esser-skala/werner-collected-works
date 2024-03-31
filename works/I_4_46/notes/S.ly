\version "2.24.0"

I-IV-XLVISoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 2/4 \tempoI-IV-XLVIa \autoBeamOff
    \mvTr c'2\pE^\solo
    d8.[\trill e32 f] c4
    r8 f, \tuplet 3/2 8 { g16([ a b)] a([ b c)] }
    b4\trill a
    \tuplet 3/2 8 { a16([ b c)] } c4 \tuplet 3/2 8 { f16([ e d)] } %5
    c8([ g)] e([ c)]
    h'4. h8
    c4 r
    R2
    r8 c, \tuplet 3/2 8 { e16([ d e)] g([ f g)] } %10
    cis4 cis
    r8 d, \tuplet 3/2 8 { f16([ e f)] a([ g a)] }
    dis4 dis
    \tuplet 3/2 8 { e16([ dis e)] h?([ a \hA h)] g([ fis g)] e([ dis e)] }
    \appoggiatura { f16[ e] } f8.[ a16] \appoggiatura { gis16[ fis?] } gis8.[ h16] %15
    \appoggiatura { a16[ gis] } a8.[ c16] \appoggiatura { b16[ a] } b8.[ d16]
    \appoggiatura { cis16[ h?] } cis8.[ e16] \appoggiatura { d16[ cis] } d8.[ f16]
    es4. \tuplet 3/2 8 { es16([ d c)]
    b![ a g] } g4.
    f!~ \tuplet 3/2 8 { f16[ e! d] } %20
    cis8 a' \tuplet 3/2 8 { d16([ cis d)] e([ d e)] }
    f2~
    f~
    f8[ f,] f4
    r8 a f d' %25
    a2\trill
    d,4 r
    R2*3 \noBreak %30
    R2\fermata \bar "||"
    \time 3/4 \tempoI-IV-XLVIb \newSpacingSection
      \afterGrace f4( a16) \afterGrace a4( c16) \afterGrace c4( f16) \noBreak
    f4.\trill d16[ e] \sbOn \tuplet 3/2 8 { f[ e d } c b]
    c4.\trill b16[ c] \tuplet 3/2 8 { d[ c b } a g]
    a4.\trill g16[ a] \tuplet 3/2 8 { b[ a g } f e] %35
    f4\trill \tuplet 3/2 8 { f'16[ e f c b c] a[ g a f e f] } \sbOff
    c'8[ c,] c4 r
    e'4. e8 e4
    f4. f,8 f4
    f8([ e)] e4 a8 e %40
    \tuplet 3/2 8 { f16([ g a)] } r8 \tuplet 3/2 8 { a16([ b c!)] } r8 \tuplet 3/2 8 { c16([ d es)] } r8
    es([ cis)] d4 b8 f
    \tuplet 3/2 8 { g16([ a h)] } r8 \tuplet 3/2 8 { h16([ c d)] } r8 \tuplet 3/2 8 { d16([ e f)] } r8
    f([ dis)] e4 r
    r \afterGrace e2( f8) %45
    f8([ d)] d([ h)] gis([ d)]
    cis8.[\trill h?32 cis] e8.[\trill d32 e] f!8[ gis]
    a8.[\trill gis16] a4 r
    e'8 d cis4. cis8
    c8.[(\trill b!32 c] d8[ c]) b([ a)] %50
    \tuplet 3/2 8 { b16[\trill a b } d8]~ d[ \tuplet 3/2 8 { b16 a b]~ } b8[ \tuplet 3/2 8 { g16 f g] }
    es8[ b']~ b[ \tuplet 3/2 8 { g16 f g]~ } g8[ \tuplet 3/2 8 { es16 d es] }
    cis2.\trill \noBreak
    d2 r4\fermata \bar "||"
    \key b \major \time 2/4 \tempoI-IV-XLVIc \newSpacingSection
      b'4 f \noBreak %55
    b16[( c d es] f8) b,
    c4 f,
    R2
    \tuplet 3/2 4 { b8(([ c d)] d([ e f)]
    g([ f e)] d([ c b)] } %60
    a16([ b c a)] f4
    R2
    \tuplet 3/2 4 { f'8([ e f)] f,([ e f)]
    d'([ c d)] } a fis
    d fis a c %65
    b8.\trill a16 g4
    \tuplet 3/2 4 { e'!8([ d e)] e,([ d e)]
    c'([ h c)] } a c
    g h d f
    e8.\trill d16 c4 %70
    r g
    a16_([ h] c4) a8
    g8.[\trill a32 h] c8[ e]
    d16([\trill c) h(\trill a)] g8.[\trill f16]
    e8 g c16[ g e c] %75
    a'8.[\trill h32 c] d16[ a fis d]
    h'8.[\trill c32 d] e16[ h gis e]
    c'4 cis
    d c\trill
    b!16[\trill a] b4 d8 %80
    cis([ a)] f([ d')]
    a2\trill
    d,4 r
    R2*3 \noBreak %86
    R2\fermata \bar "||"
    \key f \major \time 3/4 \tempoI-IV-XLVId \newSpacingSection
      f4 a16_([ b a b] c8) d16([ es)] \noBreak
    \tuplet 3/2 4 { fis,8([\trill e! \hA fis)] } g([ fis)] g a
    b g b4. c16([ d)] %90
    gis,4 a8 gis a h
    c a fis8. fis16 g8 a
    b!([ g)] e4. e8
    f![ a16 g] a8[ c16 b] c8.[\trill d32 e]
    f8.[ g32 f] e8[ d c b] %95
    a4. b8 c([ d16 e]
    f8) d a([ g16 f] g4)\trill
    f r r
    R2.*2 \noBreak %100
    R2.\fermata \bar "||"
    \time 4/4 \tempoI-IV-XLVIe \newSpacingSection
      f2 g16[ f g a] b4~ \noBreak
    b8 a4 g8 f f' c([ d)]
    g,4 c a8 f4 d'8
    h g4 e'8 c a4 f'8 %105
    h,16([ c d8)] c a e4( d)\trill
    c r r2
    R1
    f4 a16[( g a h]) c8 g16([ a)] b4\trill
    a8 d g,([ c)] b16([ a)] b([ g)] a8[ d]~ %110
    d[ cis] d4 r2
    R1
    r4 c d16([ c d e)] f4~
    f8 e d4 c b
    a8([ d)] g, e f16[ e f g] a4 %115
    g\trill f8 f g16([ f g a)] b4~
    b16[ c] b([ a)] g4\trill f8 f'16([ f,)] g4\trill
    a r r2
    R1\fermata \bar "|." %119 finis
  }
}

I-IV-XLVISopranoLyrics = \lyricmode {
  Sal --
  _ ve,
  sal -- ve __ Re --
  gi -- na,
  ma -- ter mi -- %5
  se -- ri --
  cor -- di --
  ae,

  vi -- ta, __ dul -- %10
  ce -- do,
  vi -- ta, __ dul --
  ce -- do
  et __ spes no -- stra, __
  sal -- _ %15
  _ _
  _ _
  _ ve, __
  sal -- _
  _ %20
  ve, Re -- gi -- na __
  sal --

  ve,
  Re -- gi -- na %25
  sal --
  ve.

  Ad te cla -- %32
  ma -- _ _
  _ _ _
  _ _ _ %35
  _ _ _
  _ mus,
  ex -- u -- les
  fi -- li -- i
  E -- vae, ad te %40
  su -- spi -- ra --
  _ mus, ad te
  su -- spi -- ra --
  _ mus,
  ge -- %45
  men -- tes __ et __
  flen -- _ _
  _ tes
  in hac la -- cry --
  ma -- rum %50
  val --
  _
  _
  le.
  E -- ia, %55
  e -- ia
  er -- go,

  ad -- vo --
  ca -- ta __ %60
  no -- stra,

  il -- los __
  tu -- os mi --
  se -- ri -- cor -- des %65
  o -- cu -- los,
  il -- los __
  tu -- os mi --
  se -- ri -- cor -- des
  o -- cu -- los %70
  ad
  nos __ con --
  ver -- _
  _ _
  te, con -- ver -- %75
  _ _
  _ _
  _ _
  _ _
  _ te, ad %80
  nos con --
  ver --
  te.

  Et Je -- sum, %88
  be -- ne -- di -- ctum
  fru -- ctum ven -- tris %90
  tu -- i, no -- bis post
  hoc ex -- i -- li -- um o --
  sten -- de, o --
  sten -- _ _
  _ _ %95
  _ _ de, __
  o -- sten --
  de.

  O cle -- _ %102
  mens, o pi -- a, dul --
  cis, o cle -- mens, o
  pi -- a, o dul -- cis, o %105
  vir -- go Ma -- ri --
  a,

  o cle -- mens, o pi --
  a, o dul -- cis Ma -- ri -- %110
  a,

  o cle -- mens, __
  o pi -- a Ma --
  ri -- a, o cle -- _ %115
  _ mens, o vir -- go __
  Ma -- ri -- a, Ma -- ri --
  a. %118 finis
}
