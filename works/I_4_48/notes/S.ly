\version "2.24.0"

I-IV-XLVIIISoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoI-IV-XLVIIIa \autoBeamOff
    R1
    r2 \mvTr a'\pE^\tuttiE
    g a
    d, r
    c' b %5
    c f,
    r g
    f g
    c, r
    R1 %10
    r2 d'
    c d
    g, r
    R1*2 \noBreak %15
    R1\fermata \bar "||"
    \tempoI-IV-XLVIIIb r8 \mvTr c\fE^\tutti f c f c a f \noBreak
    c'1
    c8 e, g c e8. e16 e4
    \tempoI-IV-XLVIIIc r8 d c! c dis2 %20
    e4 r r2
    r8 \mvTr a,16([\pE^\solo b)] \tuplet 3/2 8 { b([ a b)] } r8 r h16([ c)] \tuplet 3/2 8 { c([ \hA h c)] } r8
    r c \tuplet 3/2 8 { f16([ e f)] c([ b c)] } a8 \mvTr c4\fE^\tutti c8
    c2( b)\trill
    a8 d d cis r c c h %25
    r c4 c8 cis cis d4~
    d c h2\trill \noBreak
    a r\fermata \bar "||"
    \twofourtime \time 2/4 \tempoI-IV-XLVIIId \newSpacingSection
      \partial 8 r8 \noBreak
      \set Score.currentBarNumber = #29
      R2*9 %37
    r8 \mvTr f16.[\trill\pE^\solo e64( f)] a16.[\trill g64( a)] c16.[\trill b64( c)]
    f8 c a c
    \sbOn \tuplet 3/2 8 { f16([ g a } g f] \sbOff e[\trill d)] c([\trill b)] %40
    \tuplet 3/2 8 { a([ g f)] } f8 a' c,
    h16([ c d c] d8) f,
    f16([ e)] e8 c'4
    c8([ h)] f'4
    f8([ e)] b4 %45
    a16.([\trill g32 a8)] es'16.([\trill d32 \hA es8)]
    d d16([ c)] c([ b)] b([ a)]
    g4( f)\trill
    e! r
    r8 \tuplet 3/2 8 { e'16([ d e)] c([ h c)] a([ g a)] } %50
    f([ g a f] g8.[\trill f32 g)]
    c,4 r
    \tuplet 3/2 8 { g'16([ f g)] a([ g a)] } b32([ c d e64 f)] g16([ b,)]
    a8 f c' \tuplet 3/2 8 { f16([ g a)] }
    g([ c,)] b([ a)] b4\trill %55
    a8 d4 c8
    b4 a
    r8 g g f
    b16([ a b8)] a d~
    d[ c] b8.\trill b16 %60
    a8 c f16([ c)] a([ f)]
    d'8.[\trill e32 f] g16[ d h g]
    e'[ g32 f e16 d] \tuplet 3/2 8 { \sbOn c[ d c b a g] \sbOff }
    a[ c32 b a16 g] \sbOn \tuplet 3/2 8 { f[ g f es d c] }
    d8 f16[( b]) d4~ %65
    \tuplet 3/2 8 { d16[ e! d c h a] g[ a g f e d] } \sbOff
    e8 g c16[( d32 e f16 g])
    a[( f]) d([ b)] a8([ g)]\trill
    f4 r
    R2*3 \noBreak %72
    R2\fermata \bar "||"
    \key b \major \time 4/4 \tempoI-IV-XLVIIIe \newSpacingSection
      R1*14 \noBreak %87
    R1\fermata \bar "||"
    \tempoI-IV-XLVIIIf r8 \mvTr d'\fE^\tutti g d r c a' c, \noBreak
    r d b16([ c)] d8 c a'4 b,8 %90
    b a r d b16([ a)] b8 r d
    es16([ d)] es8 r es c16([ b)] c8 r c
    b b b([ a)] b r r4
    r8 f b f r c' f c
    r f d h r es c a %95
    r d b g r c b a \noBreak
    b([ a] \once \stemUp b4)\trill a r
    \time 4/4 \tempoI-IV-XLVIIIg r2 r8 a\p a a
    d,4 g4. fis8 g4
    fis r r2\fermata \bar "|." %100 finis
  }
}

I-IV-XLVIIISopranoLyrics = \lyricmode {
  Sal -- %2
  _ _
  ve,
  sal -- _ %5
  _ ve,
  sal --
  _ _
  ve,
  %10
  sal --
  _ _
  ve.

  Ad te, ad te, ad te cla -- %17
  ma --
  mus, cla -- ma -- mus ex -- u -- les
  fi -- li -- i E -- %20
  vae.
  Ad te, __ ad te, __
  ad te, __ ad __ te su -- spi --
  ra --
  mus, ge -- men -- tes et flen -- tes %25
  in hac la -- cry -- ma --
  rum val --
  le.

  E -- _ ia %38
  er -- go, ad -- vo --
  ca -- ta %40
  no -- stra, il -- los,
  il -- los
  tu -- os mi --
  se -- ri --
  cor -- des %45
  o -- cu --
  los ad nos con --
  ver --
  te,
  ad nos con -- %50
  ver --
  te,
  e -- ia, e -- ia
  er -- go, ad -- vo --
  ca -- ta no -- %55
  stra, il -- los
  tu -- os
  mi -- se -- ri --
  cor -- des o --
  _ cu -- %60
  los ad nos con --
  ver -- _
  _ _
  _ _
  te, con -- ver -- %65
  _
  te, con -- ver --
  te, con -- ver --
  te.

  O cle -- mens, o pi -- a, %89
  o dul -- cis vir -- go Ma -- %90
  ri -- a, o cle -- mens, o
  pi -- a, o dul -- cis vir --
  go Ma -- ri -- a,
  o cle -- mens, o pi -- a,
  o dul -- cis, o pi -- a, %95
  o vir -- go, vir -- go Ma --
  ri -- a,
  vir -- go Ma --
  ri -- _ _ _
  a. %100 finis
}
