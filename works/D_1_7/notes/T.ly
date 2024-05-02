\version "2.24.0"

D-I-VIITenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 3/4 \tempoD-I-VIIa \autoBeamOff
    \mvTr b4.\fE^\tuttiE a8 b b
    a4 r r
    b4. a8 b b
    a4 a r
    r a8 a a a %5
    b4 b r
    r b8 b b b
    a4 a8 a a4
    r8 f' g4 e
    d r r %10
    a4. a8 a a
    a4 r r
    g4. g8 g g
    a4 a r
    d4. d8 d d %15
    d4 d g,8 b
    a4. a8 c a
    b4 b f
    h8. h16 h8 h h h
    c4 c r %20
    r a8 a a a
    b!4 b8 c b4
    r8 d^\critnote es4 r8 b
    c4 r8 g a4
    b8([ d)] c4. c8 %25
    d4 r r
    R2. \noBreak
    R\fermata \bar "||"
    \twofourtime \key g \minor \time 2/4 \tempoD-I-VIIb \newSpacingSection
      R2*11 %39
    r4 \mvTr d\pE^\soloE %40
    b8. b16 d8 b
    g16([ fis] g4) g8
    a4 d
    cis16([ d e d] e8) g, \noBreak
    fis2\fermata \bar "||" %45
    \key b \major \time 4/4 \tempoD-I-VIIc \newSpacingSection
      b4~ b16[ c] d([ es)] f8. b,16 b8 d \noBreak
    b a16 g f8 es d4 r8 f
    b d b f g8. g16 g4
    es'4. c16 b a4 f
    r8 f b d c16[ d es f] a,[ b c d] %50
    b[ c d es] g,[ a b c] a[ b c d] f,[ g a b]
    g[ a b c] a[ b c d] b[ c d es] c[ d es f] \noBreak
    d8 b f'16([ d)] c([ b)] a4( g)\trill \noBreak
    \time 3/4 \tempoD-I-VIId
      f4 c' f \noBreak
    cis2 cis4 %55
    r a d
    h2 h4
    r g'8([ es!)] c([ b)]
    a16[ g a8]~ a16[ b a b] c8[( es,])
    d8. d16 d4 b'~ %60
    b8 g es'4 c
    a8. g16 f4 f'~
    f e es
    es d des~
    des c b %65
    a8([ g)] a4 a
    b b2
    b( a4)
    b r r
    R2. \noBreak %70
    R\fermata \bar "||"
    \time 4/4 \tempoD-I-VIIe R1 \noBreak
    r8 \mvTr f~\fE^\tuttiE f16[ g] a([ b)] c8 a16_([ b] c8) d16([ e)]
    f8 f,16([ g)] a([ b)] c8 f, g f([ es)]
    d4 d'8 c b16([ c)] d4 e8 %75
    f f, r4 r2
    R1*2
    r2 r4 g16([ a)] b([ c)]
    d8 b16([ c] d8) e16([ fis)] g8 g, d' c %80
    b16([ c)] d8 g,16([ a)] b8 c f,16 f f4
    f8 f16([ g)] a8 b16 c b8 f r4
    r2 r8 b16([ c)] d8([ es16 f]
    g8) g,4 a16([ b)] c4.( b8)
    a f g a16 a b8 d g,([ a)] %85
    b d([ c)] a f2^\critnote
    f4 r8 d' b b16 b b8 d
    b( es4 d16[ c]) d2\fermata \bar "|." %88 finis
  }
}

D-I-VIITenoreLyrics = \lyricmode {
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
  ri -- a, et
  ma -- cu -- la o -- ri -- gi --
  na -- lis, %20
  et o -- ri -- gi --
  na -- lis non est,
  non est, non
  est, non est,
  non __ est in %25
  te.

  Tu %40
  glo -- ri -- a Ie --
  ru -- sa --
  lem, Ie --
  ru -- sa --
  lem. %45
  Tu __ lae -- ti -- ti -- a, lae --
  ti -- ti -- a Is -- ra -- el, tu
  ho -- no -- ri -- fi -- cen -- ti -- a
  po -- pu -- li no -- stri,
  tu ad -- vo -- ca -- _ %50
  _ _ _ _
  _ _ _ _
  _ ta pec -- ca -- to --
  rum, o Ma --
  ri -- a, %55
  o Ma --
  ri -- a,
  vir -- go __
  pru -- den --
  tis -- si -- ma, vir -- %60
  go cle -- men --
  tis -- si -- ma, o --
  ra pro
  no -- bis, o --
  ra pro no -- %65
  bis, o --
  ra pro
  no --
  bis.

  In -- ter -- ce -- de __ pro %73
  no -- bis, pro no -- bis, pro no --
  bis, in -- ter -- ce -- de pro %75
  no -- bis,

  in -- ter -- %79
  ce -- de __ pro no -- bis, in -- ter -- %80
  ce -- de, in -- ter -- ce -- de pro no --
  bis, pro no -- bis, pro no -- bis,
  pro no --
  bis, pro no --
  bis ad Do -- mi -- num Ie -- sum Chri -- %85
  stum, Ie -- sum Chri --
  stum, ad Do -- mi -- num Ie -- sum
  Chri -- stum. %88 finis
}
