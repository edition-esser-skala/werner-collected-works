\version "2.24.0"

D-I-VIISoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoD-I-VIIa \autoBeamOff
    \mvTr d'4.\fE^\tutti c8 b d
    c4 r r
    d4. c8 b d
    c4 c r
    r es8 es es es %5
    d4 d g,
    cis8. cis16 cis8 cis cis cis
    d4 d8 e f4
    r8 d e4 cis
    d r r %10
    cis4. cis8 e cis
    d4 r r
    c!4. c8 c c
    c4 c r
    a4. a8 a a %15
    b4 b d8 b
    c4. c8 c c
    d4 d r
    r d8 d d d
    es4 es r %20
    r es8 es es es
    d4 d8 f! es4
    r8 d c4 r8 b
    a4 r8 g f4~
    f8 b b4 a %25
    b r r
    R2. \noBreak
    R\fermata \bar "||"
    \twofourtime \key g \minor \time 2/4 \tempoD-I-VIIb \newSpacingSection
      R2*16 \noBreak %44
    R2\fermata \bar "||"  %45
    \key b \major \time 4/4 \tempoD-I-VIIc \newSpacingSection
      R1*8 %53
    \time 3/4 \tempoD-I-VIId
      R2.*17 \noBreak %70
    R2.\fermata \bar "||"
    \time 4/4 \tempoD-I-VIIe R1*4 %75
    r8 \mvTr f~\fE^\tutti f16[ g] a([ b)] c8 a16_([ b] c8) d16([ e)]
    f8 f, d' b a d g, c
    f, f4 b8 a([ b)] a b16([ c)]
    d([ es f es] d8[ c]) b16([ c)] d8 es16([ d es8)]
    a, b a d, r g g' f!16 f %80
    es8 d16 d c8 b a b c([ b)]
    a a16([ b)] c8 d16 es f4.( es8)
    d d,16([ es)] f8_([ g16 a] b8) b, r4
    r8 g'16([ a)] b8[( c16 d] es[ d] es4 d8)
    c f es c16 c d8 b c([ a)] %85
    f b g([ a)] b16[( f] \once \stemUp b4 a8)
    b d b b16 b b4 b
    b2 b\fermata \bar "|." %88 finis
  }
}

D-I-VIISopranoLyrics = \lyricmode {
  To -- ta pul -- chra
  es,
  pul -- chra es, Ma --
  ri -- a,
  et o -- ri -- gi -- %5
  na -- lis, et
  ma -- cu -- la o -- ri -- gi --
  na -- lis non est,
  non est in
  te. %10
  To -- ta pul -- chra
  es,
  pul -- chra es, Ma --
  ri -- a,
  pul -- chra es, Ma -- %15
  ri -- a, to -- ta
  pul -- chra es, Ma --
  ri -- a,
  et o -- ri -- gi --
  na -- lis, %20
  et o -- ri -- gi --
  na -- lis non est,
  non est, non
  est, non est, __
  non est in %25
  te.

  In -- ter -- ce -- de __ pro %76
  no -- bis, in -- ter -- ce -- de pro no --
  bis, in -- ter -- ce -- de pro
  no -- bis, pro no --
  bis, pro no -- bis ad Do -- mi -- num, %80
  Do -- mi -- num no -- strum Ie -- sum Chri --
  stum, pro no -- bis, pro no --
  bis, pro no -- bis,
  pro no --
  bis ad Do -- mi -- num Ie -- sum Chri -- %85
  stum, Ie -- sum Chri --
  stum, ad Do -- mi -- num Ie -- sum
  Chri -- stum. %88 finis
}
