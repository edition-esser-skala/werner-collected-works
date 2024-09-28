\version "2.24.0"

D-II-VIITenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \tempoD-II-VIIa \autoBeamOff
    \mvTr b8\fE^\tutti b16 b b8 c b a r c
    b a b es c8. c16 d8 a
    b16([ c b c] d8) d g, g r c~
    c d c8. c16 c8 c4 b8
    a8. a16 a4 r8 d4 b8 %5
    d8. d16 d4 b( g')
    f8 f d es16 es c8 d16 d c4
    d r r2 \noBreak
    R1\fermata \bar "||"
    \key g \minor \tempoD-II-VIIb
      r4 \mvTr d8\pE^\soloE d b4. c16 d \noBreak %10
    f,4 f r h8 h
    d d16 d d8 g, es'4 es
    as,8 as c as \once \tieDashed fis~ fis fis8. fis16
    g8 g g g cis8. cis16 d8 h
    cis4. d8 d4 r %15
    r f, b8.b16 b4
    d es8 f a,4 a
    r8 c c d es8. es16 es4
    d8. d16 d8 a16 c h4 h8 g
    c4. es!16 g cis,2 %20
    d r \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoD-II-VIIc \newSpacingSection
      \partial 4 r4 \correctBarNumber R2.*12 %34
    r4 r d %35
    b8([ a)] g4 es'
    g,8([ fis)] fis4 r
    R2.
    r4 r d'
    b8([ a)] g4 es' %40
    fis,8([ g)] a4 fis
    g8([ a)] b([ c)] d([ es)]
    f!([ b,)] b4 d8([ b)]
    g4 es'8([ d)] c([ b)]
    a([ g)] f4 f %45
    b8([ a)] b([ c)] d([ es)]
    f4 r16 d[ es f] b,[ c d b]
    g[ b c d] es[ f g es] c[ d es c]
    a[ f g a] b[ c d es] f8[ a,]
    b es c2 %50
    b d4
    es8([ d)] c4 r8 g
    es'([ d)] c4 r8 e
    f([ e)] d4 r8 a
    f'[ e d c! h d] %55
    c[ b a c b a]
    b[ a] b4 d8 b
    g([ b)] es([ d)] c([ b)]
    a([ g)] f4 r8 b
    g16[\trill f g b] a[\trill g a c] b[\trill a b d] %60
    c[\trill b c es] d4. es8
    f es d4( c)\trill
    b r d8 g,
    es'([ d)] c4 g
    g8[ a16 h] c[ d es f] es[ c d es] %65
    d8[ c] b4 d8 d
    d([ b)] g4 c
    c8([ fis,)] fis4 g8([ a)]
    b es16 c a2
    g2. %70
    R2.*6 \noBreak %76
    R2.\fermata \bar "||"
    \key b \major \time 4/4 \tempoD-II-VIId \newSpacingSection
      r8 \mvDl d'\fE^\tutti f b, a8. a16 b8 a \noBreak
    b4 b8 b a16([ b] \once \stemUp c4 a8
    f) f r4 r2 %80
    R1*4
    r8 d' f b, a8. a16 b8 a %85
    b4 b8 b a16[( b] \once \stemUp c4 a8
    f) f f b b4 b8 a
    g g r a g g r a
    g g r a g g r a
    b b g g a a fis fis %90
    g a b b a a r a
    b b r b c c r c
    d c d d c4 c
    R1*5 %98
    r2 r4 r8 f,
    g as b \hA as16([ g)] f4 f8 f %100
    g as b \hA as16([ g)] f4 f8 f
    g g r4 r r8 g
    a! b c b16([ a)] g4 g8 g
    a b c b16([ a)] g4 g8 g
    a a r4 r r8 a %105
    b c d c16([ b)] a4 a8 a
    b c d c16([ b)] a4 a8 a
    b2 a8 a4 a8
    \tieDashed a1~
    a~ %110
    a~ \tieSolid
    a8 a r cis d d r b
    b b r a a a r g
    a a cis d e a, \hA cis([ d)]
    e4 f e2 %115
    d4 r r2
    R1*3
    r2 r8 d d c! %120
    d d d d d4 d
    r es!8 es c4^\critnote c8 b
    c f, a b c f, a b
    c4 d8 d c2
    d4 r r8 b4 b8 %125
    \tieDashed b1~
    b~ \tieSolid
    b4. c8 d2
    c4 r8 c d es f es16([ d)]
    c4 c8 c d es f es16([ d)] %130
    c4 c8 c b2
    a4 r8 a g g r g
    f f r f g g g g
    f f a([ b] c) f, a b
    c4 d8 c c2 %135
    d4 r r2
    R1*4 %140
    R1\fermata \bar "|." %141 finis
  }
}

D-II-VIITenoreLyrics = \lyricmode {
  Glo -- ri -- a et ho -- no -- re, ho --
  no -- re co -- ro -- na -- vit, co -- ro --
  na -- vit e -- um, e --
  um Do -- mi -- nus et con --
  sti -- tu -- it, et con -- %5
  sti -- tu -- it e --
  um in so -- li -- um glo -- ri -- ae ei --
  ae.

  O -- pta -- tis -- si -- ma %10
  di -- es in qua
  di -- vi -- \xE ni \x be -- ne -- di -- cti
  pi -- a re -- cen -- se -- tur me --
  mo -- ri -- a, re -- cen -- se -- tur me --
  mo -- ri -- a. %15
  Ec -- cle -- si -- a
  san -- cta lae -- ta -- tur
  i -- psi -- us me -- ri -- tis
  suf -- fra -- gan -- ti -- bus, no -- bis pax
  ve -- ra do -- na -- %20
  tur.

  For -- %35
  mo -- sae vos
  ro -- sae,

  for --
  mo -- sae vos %40
  ro -- sae non
  mi -- nus spi --
  no -- sae, o --
  do -- re ma --
  nan -- tes ex -- %45
  ser -- ta pa --
  ra -- _ _
  _ _ _
  _ _ _
  te, pa -- ra -- %50
  te, ex --
  ser -- ta pa --
  ra -- te, o --
  do -- re ma --
  nan -- %55
  _
  _ tes be -- ne --
  di -- ctum lau --
  da -- te, lau --
  da -- _ _ %60
  _ _ _
  te, lau --
  da -- te, be -- ne --
  di -- ctum lau --
  da -- _ _ %65
  _ te, be -- ne --
  di -- ctum lau --
  da -- te, lau --
  da -- te, lau -- da --
  te. %70

  Lau -- da -- te san -- ctum con -- fes -- %78
  so -- rem, lau -- da --
  te. %80

  Lau -- da -- te san -- ctum con -- fes -- %85
  so -- rem, lau -- da --
  te in ae -- ter -- num, lau --
  da -- te, lau -- da -- te, lau --
  da -- te, lau -- da -- te, lau --
  da -- te in ae -- ter -- num san -- ctum, %90
  san -- ctum be -- ne -- di -- ctum, lau --
  da -- te, lau -- da -- te, lau --
  da -- te sem -- per e -- um.

  Lau -- %99
  da -- te con -- fes -- so -- rem, lau -- %100
  da -- te con -- fes -- so -- rem, lau --
  da -- te, lau --
  da -- te con -- fes -- so -- rem, lau --
  da -- te con -- fes -- so -- rem, lau --
  da -- te, lau -- %105
  da -- te con -- fes -- so -- rem, lau --
  da -- te con -- fes -- so -- rem, lau --
  da -- te in ae --
  ter --

  num lau -- da -- te, lau -- %112
  da -- te, lau -- da -- te, lau --
  da -- te san -- ctum con -- fes -- so --
  rem, lau -- da -- %115
  te.

  Lau -- da -- te %120
  san -- ctum con -- fes -- so -- rem,
  in ae -- ter -- num lau --
  da -- te, in ae -- ter -- num, in ae --
  ter -- num lau -- da --
  te, in ae -- %125
  ter --

  _ _
  num, lau -- da -- te con -- fes --
  so -- rem, lau -- da -- te con -- fes -- %130
  so -- rem, lau -- da --
  te, lau -- da -- te, lau --
  da -- te, lau -- da -- te san -- ctum
  con -- fes -- so -- rem be -- ne --
  di -- ctum, lau -- da -- %135
  te. %136 finis
}
