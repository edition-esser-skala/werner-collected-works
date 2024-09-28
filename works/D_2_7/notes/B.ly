\version "2.24.0"

D-II-VIIBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoD-II-VIIa \autoBeamOff
    \mvTr b'8\fE^\tutti b16 b b8 a b f r a
    b f g es f es d([ c)]
    b4 r8 b16 b c8 c r e(
    f) b, c8. c16 f8 a4 b8
    f8. f16 f4 r8 b4 es,8 %5
    b'8. b16 b8 b, es f16 f g8([ a)]
    b f g es16 es f8 b16 b f4
    b, r r2 \noBreak
    R1\fermata \bar "||"
    \key g \minor \tempoD-II-VIIb
      R1*12 \noBreak %21
    R1\fermata \bar "||"
    \time 3/4 \tempoD-II-VIIc \newSpacingSection
      \partial 4 r4 \correctBarNumber
      R2.*54 \noBreak %76
    R2.\fermata \bar "||"
    \key b \major \time 4/4 \tempoD-II-VIId \newSpacingSection
      r8 \mvDl b'\fE^\tuttiE a g f es d c \noBreak
    b16[ a b c] d[ c d es] f[ es f g] a[ f g a]
    b8 b, r4 r2 %80
    R1*4
    r8 b' a g f es d c %85
    b16[ a b c] d[ c d es] f[ es f g] a[ f g a]
    b8 b, b' g e4 e8 f
    c c r f c c r f
    c c r f c c r f
    b b, es! g a a, d fis %90
    g d b g d' d r d
    g g r g f! f r f
    b f d b f'4 f,
    R1*5 %98
    r2 r8 b c d
    es f g f16([ es)] d8[ b c d] %100
    es[ f] g[ f16 es] d8[ b c d]
    es es, r4 r8 c' d e
    f g a g16([ f)] e8[ c d \hA e]
    f[ g] a[ g16 f] e8[ c] d \hA e
    f f, r4 r8 d' e fis %105
    g a b a16([ g)] fis8[ d e \hA fis]
    g[ a] b[ a16 g] fis8[ d] e \hA fis
    g[ g,16 a] b8[ c] d[ e f g]
    a a, h cis d[ e] f[ \hA e16 d]
    cis8[ a h \hA cis] d[ e] f[ \hA e16 d] %110
    cis8[ a] h \hA cis d([ e f g]
    a) a, r a' d d, r g
    c! c, r f b b, r e
    a d cis h a d \hA cis([ \hA h])
    a([ g)] f g a2 %115
    d,4 r r2
    R1*3
    r2 r8 d d f %120
    b,! b b d g,4 g
    r c8 c f!([ g)] a b
    f b a g f b a([ g)]
    f([ es)] d([ es)] f2
    b,8 b'4 b8 \tieDashed b2~ %125
    b1~
    b~ \tieSolid
    b
    a8 f g a b c d c16([ b])
    a8[( f)] g a b[( c] d[ c16 b] %130
    a8[ f)] b f b,([ c d es]
    f) f, r d' g g, r c
    f f, r b es d c es
    f b a([ g)] f b a([ g)]
    f([ es)] d([ es)] f([ es] f4) %135
    b, r r2
    R1*4 %140
    R1\fermata \bar "|." %141 finis
  }
}

D-II-VIIBassoLyrics = \lyricmode {
  Glo -- ri -- a et ho -- no -- re, ho --
  no -- re co -- ro -- na --
  vit e -- um, co -- ro -- na -- vit e --
  um Do -- mi -- nus et con --
  sti -- tu -- it, et con -- %5
  sti -- tu -- it, con -- sti -- tu -- it e --
  um in so -- li -- um glo -- ri -- ae ei --
  ae.

  Lau -- da -- te san -- ctum con -- fes -- %78
  so -- _ _ _
  _ rem. %80

  Lau -- da -- te san -- ctum con -- fes -- %85
  so -- _ _ _
  _ rem in ae -- ter -- num, lau --
  da -- te, lau -- da -- te, lau --
  da -- te, lau -- da -- te, lau --
  da -- te in ae -- ter -- num san -- ctum, %90
  san -- ctum be -- ne -- di -- ctum, lau --
  da -- te, lau -- da -- te, lau --
  da -- te sem -- per e -- um.

  Lau -- da -- te %99
  san -- ctum con -- fes -- so -- %100
  _ _ _
  _ rem, lau -- da -- te
  san -- ctum con -- fes -- so --
  _ _ _ rem, lau --
  da -- te, lau -- da -- te %105
  san -- ctum con -- fes -- so --
  _ _ _ rem, lau --
  da -- _ _
  _ te in ae -- ter -- _
  _ _ _ %110
  _ num lau -- da --
  te, lau -- da -- te, lau --
  da -- te, lau -- da -- te, lau --
  da -- te san -- ctum con -- fes -- so --
  rem, be -- ne -- di -- %115
  ctum.

  Lau -- da -- te %120
  san -- ctum con -- fes -- so -- rem,
  in ae -- ter -- num lau --
  da -- te san -- ctum con -- fes -- so --
  rem, lau -- da --
  te in ae -- ter -- %125

  num lau -- da -- te san -- ctum con -- fes -- %129
  so -- rem, lau -- da -- %130
  te, lau -- da --
  te, lau -- da -- te, lau --
  da -- te, lau -- da -- te san -- ctum
  con -- fes -- so -- rem, lau -- da --
  te, lau -- da -- %135
  te. %136 finis
}
