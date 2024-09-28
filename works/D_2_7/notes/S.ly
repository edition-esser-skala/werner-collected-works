\version "2.24.0"

D-II-VIISoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoD-II-VIIa \autoBeamOff
    \mvTr d'8\fE^\tutti d16 d d8 f d c r f
    d c b c a8. a16 b8 c
    d16[ es d c] b[ a g f'] e[ f \hA e d] c[ b] a([ g)]
    a8 b g8. g16 a8 c4 d8
    c8. c16 c4 r8 b4 b8 %5
    b8. b16 b8 b g a16 a b8([ c)]
    d f b, c16 c a8 b16 b b8([ a)] \noBreak
    b4 r r2 \noBreak
    R1\fermata \bar "||"
    \key g \minor \tempoD-II-VIIb
      R1*12 \noBreak %21
    R1\fermata \bar "||"
    \time 3/4 \tempoD-II-VIIc \newSpacingSection
      \partial 4 r4 \correctBarNumber
      R2.*54 \noBreak %76
    R2.\fermata \bar "||"
    \key b \major \time 4/4 \tempoD-II-VIId \newSpacingSection
      r8 \mvDl b\fE^\tuttiE b b c8. c16 b8 c \noBreak
    d16[ c d es] f[ es f d] c[ b a b] c[ a b c]
    d8 d r4 r2
    R1*4 %84
    r8 b b b c8. c16 b8 c %85
    d16[ c d es] f[ es f d] c[ b a b] c[ a b c]
    d8 d d d c4 c8^\critnote c
    c c r c c c r c
    c c r c c c r c
    d d b b c c a a %90
    b a g g fis fis r \hA fis
    g g r g a a r a
    b a b b a4 a
    R1*5 %98
    r8 b4 b8 \tieDashed b2~
    b1~ %100
    b
    b8 c4 c8 c2~ \tieSolid
    c1~
    c
    c8 d4 d8 d2~ %105
    d1~
    d~
    d \tieSolid
    cis8 cis d e a,2
    a8 cis d e a,2 %110
    a8 cis d e a, a d d
    cis cis r e f f r d
    e e r c d d r h
    cis f e d \hA cis f \hA e([ d)]
    cis4 d8.([ e16)] cis2 %115
    d4 r r2
    R1*3
    r2 r8 a a a %120
    b b b a b4 b
    r c8 c a([ b)] c d
    a d c b a([ d)] c b
    a4 b8 g a2
    b4 r r r8 f %125
    g as b \hA as16([ g)] f4 f8 f
    g as b \hA as16([ g)] f4 f8 f
    g as b \hA as16([ g)] f4.( g8)
    a a b c f,2
    f8 a b c f,2 %130
    f8 a b c d es f es16([ d)]
    c8 c r d b b r c
    a a r b g b c b
    a d c([ b)] a d c([ b)]
    a4 b8 g a2 %135
    b4 r r2
    R1*4 %140
    R1\fermata \bar "|." %141 finis
  }
}

D-II-VIISopranoLyrics = \lyricmode {
  Glo -- ri -- a et ho -- no -- re, ho --
  no -- re co -- ro -- na -- \xE vit, \x co -- ro --
  na -- _ _ _ vit
  e -- um Do -- mi -- nus et con --
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
  san -- ctum \xE be -- ne -- di -- ctum, \x lau --
  da -- te, lau -- da -- te, lau --
  da -- te sem -- per e -- um.

  In ae -- ter -- %99

  num, in ae -- ter -- %102

  num, in ae -- ter -- %105

  num lau -- da -- te e -- %109
  um, lau -- da -- te e -- %110
  um, lau -- da -- te e -- um in ae --
  ter -- num, lau -- da -- te, lau --
  da -- te, lau -- da -- te, lau --
  da -- te san -- ctum con -- fes -- so --
  rem, lau -- da -- %115
  te.

  Lau -- da -- te %120
  san -- ctum con -- fes -- so -- rem,
  in ae -- ter -- num lau --
  da -- te, in ae -- ter -- num lau --
  da -- te, lau -- da --
  te, lau -- %125
  da -- te in ae -- ter -- num, lau --
  da -- te in ae -- ter -- num, lau --
  da -- te in ae -- ter --
  num, lau -- da -- te e --
  um, lau -- da -- te e -- %130
  um, lau -- da -- te san -- ctum con -- fes --
  so -- rem, lau -- da -- te, lau --
  da -- te, lau -- da -- te san -- ctum
  con -- fes -- so -- rem, be -- ne --
  di -- ctum lau -- da -- %135
  te. %136 finis
}
