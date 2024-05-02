\version "2.24.0"

D-I-VIIBasso = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoD-I-VIIa \autoBeamOff
    \mvTr b'4.\fE^\tutti f8 d b
    f'4 r r
    b4. f8 d b
    f'4 f r
    r c8 c c c %5
    b4 b r
    r g'8 g g g
    f!4 f8 a d,4
    r8 b' g4 a
    d, r r %10
    a'4. a8 cis, a
    d4 r r
    c!4. c8 e c
    f4 f r
    d4. d8 fis d %15
    g4 g b8 g
    f!4. f8 a f
    b4 b, r
    r f'8 f f f
    es4 es r %20
    r c8 c c c
    b!4 b'8 a g4
    r8 f es4 r8 d
    c4 r8 b^\critnote a([ f')]
    d([ b)] f'4. f8 %25
    b,4 r r
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
    \time 4/4 \tempoD-I-VIIe
      r8 \mvTr b~\fE^\tuttiE b16[ c] d([ es]) f8 d16([ es] f8) g16([ a)] \noBreak
    b8 b,16([ c]) d8 c16([ b]) a8([ d]) c b
    a( f'4 es!8) d([ es]) d([ c])
    b b' b a g2 %75
    f4 r r2
    R1
    r8 b,~ b16[ c] d([ es]) f8 d16([ es] f8) g16([ a])
    b8 b, b' a g g16 f! es4
    d4 r r8 b'4 a8 %80
    g f es d c b16 b a8([ b)]
    f f'4 es8 d f16([ es] d8) c
    b( b'4 a8) g g4 f8
    es([ g16 f] es8[ d]) c c' a([ b])
    f4 r8 f f4. f8 %85
    f2 f
    b,8 b' g d16 d es8 f g d
    es2 b\fermata \bar "|." %88 finis
  }
}

D-I-VIIBassoLyrics = \lyricmode {
  To -- ta pul -- chra
  es,
  pul -- chra es, Ma --
  ri -- a,
  et o -- ri -- gi -- %5
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
  na -- lis, %20
  et o -- ri -- gi --
  na -- lis non est,
  non est, non
  est in te, __
  non __ est in %25
  te.

  In -- ter -- ce -- de __ pro %72
  no -- bis, in -- ter -- ce -- de pro
  no -- bis, __ pro __
  no -- bis, in -- ter -- ce -- %75
  de,

  in -- ter -- ce -- de __ pro
  no -- bis, in -- ter -- ce -- de pro no --
  bis, in -- ter -- %80
  ce -- de, in -- ter -- ce -- de pro no --
  bis, in -- ter -- ce -- de __ pro
  no -- bis, in -- ter --
  ce -- de pro no --
  bis ad Do -- mi -- %85
  num Chri --
  stum, ad Do -- mi -- num no -- strum Ie -- sum
  Chri -- stum. %88 finis
}
