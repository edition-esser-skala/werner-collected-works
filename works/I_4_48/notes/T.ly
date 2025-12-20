\version "2.24.0"

I-IV-XLVIIITenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \tempoI-IV-XLVIIIa \autoBeamOff
    R1*15 \noBreak %15
    R1\fermata \bar "||"
    \tempoI-IV-XLVIIIb r8 \mvTr c\fE^\tuttiE c c c4 r8 f, \noBreak
    c'1
    c8 g c c cis8. cis16 cis4
    \tempoI-IV-XLVIIIc r8 b a a a( c4 h?16[ a)] %20
    h?4 r r2
    R1
    r2 r8 \mvTr a4\fE^\tutti a8
    a2( g4 e'!)
    a, r8 g a a r d16([ h)] %25
    g8 g r4 e' d
    h8 h h a a4( gis) \noBreak
    a2 r\fermata \bar "||"
    \twofourtime \time 2/4 \tempoI-IV-XLVIIId \newSpacingSection
      \partial 8 r8 \noBreak
      \set Score.currentBarNumber = #29
      R2*44 \noBreak %72
    R2\fermata \bar "||"
    \key b \major \time 4/4 \tempoI-IV-XLVIIIe \newSpacingSection
      R1*5 %78
    \mvTr f8\pE^\solo b~ b16[ d] d([ f)] \tuplet 3/2 8 { es([ d c)] b([ a g)] } a32([ g) f8 es16]
    d8 f~ f16[ b] d([ b)] g8 g c16([ b a b)] %80
    a8 c \tuplet 3/2 8 { d16([ c d)] es([ d es)] } f([ es)] d([ c)] h8. h16
    c8 c16([ d)] es([ f)] g8 f16([ c)] a([ f)] es8. es16
    d8 r r4 r8 c' f16([ d)] c([ b)]
    es([ d)] c([ b)] a8\trill c \sbOn d16[ f32 d b16 d32 b] \sbOff g16[ g' es c]
    a8[ b32( c d es)] \tuplet 3/2 8 { f16([ es d)] } c([ b)] f8.([ b32 c] c4)\trill %85
    b r r2
    R1 \noBreak
    R\fermata \bar "||"
    \tempoI-IV-XLVIIIf \mvTr b4\fE^\tutti r8 b c c a4 \noBreak
    b r r2 %90
    r8 a d d r d g g
    r g, c c r c f4
    d8 es c4\trill d8 r r4
    r r8 d c a r c
    d d r d c c r c %95
    b b r b c c r d \noBreak
    d2 d4 r
    \time 4/4 \tempoI-IV-XLVIIIg r8 a\p fis16([ g)] a([ b)] c4 c \noBreak
    b2 b8([ a] \once \stemUp b4)
    a r r2\fermata \bar "|." %100 finis
  }
}

I-IV-XLVIIITenoreLyrics = \lyricmode {
  Ad te cla -- ma -- _ %17
  _
  mus, cla -- ma -- mus, ex -- u -- les
  fi -- li -- i E -- %20
  vae.

  Su -- spi --
  ra --
  mus, ge -- men -- tes et %25
  flen -- tes in hac
  la -- cry -- ma -- rum val --
  le.

  Et Je -- sum, be -- ne -- di -- %79
  ctum fru -- ctum ven -- tris tu -- %80
  i, no -- bis post hoc ex -- i -- li --
  um, no -- bis post hoc ex -- i -- li --
  um, post hoc ex --
  i -- li -- um o -- sten -- _
  _ de, o -- sten -- %85
  de.

  O, o cle -- mens, pi -- %89
  a, %90
  o cle -- mens, o pi -- a,
  o dul -- cis, o vir --
  go Ma -- ri -- a,
  o cle -- mens, o
  pi -- a, o dul -- cis, o %95
  pi -- a, o vir -- go Ma --
  ri -- a,
  pi -- a, o vir -- go
  Ma -- ri --
  a. %100 finis
}
