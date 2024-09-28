\version "2.24.0"

D-II-VIIAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoD-II-VIIa \autoBeamOff
    \mvTr f8\fE^\tuttiE f16 f f8 a f f r f
    f f d g f4. es8
    d d r d16 d e8 e r g~
    g f f8. e16 f8 a4 f8
    f8. f16 f4 r8 f4 g8 %5
    f8. f16 f4 es2
    d8 a' g g16 g f8 f16 f f4
    f r r2 \noBreak
    R1\fermata \bar "||"
    \key g \minor \tempoD-II-VIIb
      R1*12 \noBreak %21
    R1\fermata \bar "||"
    \time 3/4 \tempoD-II-VIIc \newSpacingSection
      \partial 4 r4 \correctBarNumber
      R2.*54 \noBreak %76
    R2.\fermata \bar "||"
    \key b \major \time 4/4 \tempoD-II-VIId \newSpacingSection
      r8 \mvDl f\fE^\tutti f f f8. f16 f8 f \noBreak
    f4 f8 f \once \tieDashed f2~
    f8 f r4 r2 %80
    R1*4
    r8 f f f f8. f16 f8 f %85
    f4 f8 f \once \tieDashed f2~
    f8 f f g g4 g8 f
    e e r f \hA e e r f
    e e r f \hA e e r f
    f f es es es es d d %90
    d d d d d d r d
    d d r d f! f r f
    f f f f f4^\critnote f
    R1*5 %98
    r2 r8 d es f
    b,2 b8 d es f %100
    b,2 b8 d es f
    b, g r4 r8 e' f g
    c,2 c8 e f g
    c,2 c8 e f g
    c, a r4 r8 fis' g a %105
    d,2 d8 fis g a
    d,2 d8 fis g a
    d,4. e8 f g a([ g16 f]
    e4) e8 e f g a g16([ f)]
    e4 e8 e f g a g16([ f)] %110
    e4 e8 e f g a g16([ f)]
    e8 e r a a a r g
    g g r f f f r e
    e a a a a a a a
    a4 a8 b a2 %115
    a4 r r2
    R1*3
    r2 r8 f f f %120
    f f f fis g4 g
    r g8 g f4 f8 f
    f f f f f f f4
    f4. g8 f2
    f4 r r8 d es f %125
    b,2 b8 d es f
    b,2 b8 d es f
    g4.( f16[ es]) d8 f4 f8
    \tieDashed f1~
    f~ \tieSolid %130
    f
    f4 r8 f d d r es
    c c r d c d es es
    c f f f f2
    f4. g8 f2 %135
    f4 r r2
    R1*4 %140
    R1\fermata \bar "|." %141 finis
  }
}

D-II-VIIAltoLyrics = \lyricmode {
  Glo -- ri -- a et ho -- no -- re, ho --
  no -- re co -- ro -- na --
  vit e -- um, co -- ro -- na -- vit e --
  um Do -- mi -- nus et con --
  sti -- tu -- it, et con -- %5
  sti -- tu -- it e --
  um in so -- li -- um glo -- ri -- ae ei --
  ae.

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
  da -- te sem -- per e --
  um.

  Lau -- da -- te %99
  san -- ctum, lau -- da -- te %100
  san -- ctum, lau -- da -- te
  san -- ctum, lau -- da -- te
  san -- ctum, lau -- da -- te
  san -- ctum, lau -- da -- te
  san -- ctum, lau -- da -- te %105
  san -- ctum, lau -- da -- te
  san -- ctum, lau -- da -- te
  san -- ctum con -- fes -- so --
  rem, lau -- da -- te be -- ne --
  di -- ctum, lau -- da -- te con -- fes -- %110
  so -- rem, lau -- da -- te con -- fes --
  so -- rem, lau -- da -- te, lau --
  da -- te, lau -- da -- te, lau --
  da -- te con -- fes -- so -- rem be -- ne --
  di -- ctum, lau -- da -- %115
  te.

  Lau -- da -- te %120
  san -- ctum con -- fes -- so -- rem,
  in ae -- ter -- num lau --
  da -- te san -- ctum con -- fes -- so --
  rem, lau -- da --
  te, lau -- da -- te %125
  e -- um, lau -- da -- te
  e -- um, lau -- da -- te
  san -- ctum in ae --
  ter --

  num lau -- da -- te, lau -- %132
  da -- te, lau -- da -- te san -- ctum,
  san -- ctum con -- fes -- so --
  rem, lau -- da -- %135
  te. %136 finis
}
