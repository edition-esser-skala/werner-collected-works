\version "2.24.0"

D-I-VIIAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoD-I-VIIa \autoBeamOff
    \mvTr f4.\fE^\tutti f8 f f
    f4 r r
    f4. f8 f f
    f4 f c
    fis8. fis16 fis8 fis fis fis %5
    g4 g r
    r e8 e e e
    f!4 f8 cis d4
    r8 f b4 a
    a r r %10
    e4. e8 e a
    f4 r r
    e4. e8 g e
    f4 f r
    fis4. fis8 a fis %15
    g4 g d8 d
    f!4. f8 f f
    f4 f r
    r as8 as as as
    g4 g c, %20
    fis8. fis16 fis8 fis fis fis
    g4 g8 f g4
    r8 a g4 r8 f
    es4 r8 d c4
    f f4. f8 %25
    f4 r r
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
    \time 4/4 \tempoD-I-VIIe R1*2 %73
    r2 r8 \mvTr b,~\fE^\tutti b16[ c] d([ es)]
    f8 d16([ es] f8) g16([ a)] b8 b, b' b %75
    b a16([ g)] a8 f e f4 e8
    d8.[ c16] b[ c d e] f[ c] f4 \once \tieDashed es8~
    es[ d16 c] d[ es f es32 d] c8 f16([ g)] a([ g f8)]
    f d16([ es] f8) fis g b16 a g([ fis g8)]
    fis g fis16([ g a8)] d,4 r8 f %80
    b a16 a g8 f es d c([ d)]
    c4 r r8 d16([ es)] f8 g16 a
    b8 b,16([ c)] d8 es16([ f)] g([ a)] b4 a8
    g([ b16 a] g8) f es16([ f)] g8 f4
    f r r8 f es c16 c %85
    d8 b es c d c16([ b)] c4
    d r8 b' g d16 d es8 f
    g4.( f16[ es)] f2\fermata \bar "|." %88 finis
  }
}

D-I-VIIAltoLyrics = \lyricmode {
  To -- ta pul -- chra
  es,
  pul -- chra es, Ma --
  ri -- a, et
  ma -- cu -- la o -- ri -- gi -- %5
  na -- lis,
  et o -- ri -- gi --
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
  na -- lis, et %20
  ma -- cu -- la o -- ri -- gi --
  na -- lis non est,
  non est, non
  est, non est,
  non est in %25
  te.

  In -- ter -- %74
  ce -- de __ pro no -- bis, in -- ter -- %75
  ce -- de, in -- ter -- ce -- de pro
  no -- _ _ _ _
  _ bis, pro no --
  bis, in -- ter -- ce -- de pro no --
  bis, pro no -- bis ad %80
  Do -- mi -- num no -- strum Ie -- sum Chri --
  stum, pro no -- bis, pro
  no -- bis, in -- ter -- ce -- de pro
  no -- bis Ie -- sum Chri --
  stum, ad Do -- mi -- num %85
  Ie -- sum Chri -- stum, Ie -- sum Chri --
  stum, ad Do -- mi -- num Ie -- sum
  Chri -- stum. %88 finis
}
