\version "2.24.0"

J-III-SalmoeII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoJ-III-a
    R1*12 %12
    \time 3/4 \tempoJ-III-b R2.*9 %21
    \time 4/4 \tempoJ-III-c R1*7 \noBreak %28
    R1\fermata \bar "||"
    \tempoJ-III-d r8 a'\pE a a \once \slurDashed a16( gis) gis8 r4 \noBreak %30
    r8 c c c c16( h) h8 r4
    r8 e e e e16( d) d8 r4
    r8 e4 d c h8~
    h a a16( b) b( a) gis8 a4 gis8
    a4 r r2 %35
    R1*6 %41
    r8 c c c c16( h) h8 r4
    R1
    r2 r8 c c c
    c16( h) h8 r4 r8 d d d %45
    d16( cis) cis8 r4 r2
    R1*4 %50
    r8 a d d r a a a
    r f f f r g g g
    r a a a r d d d
    g,4 r r2
    R1*9 %63
    \time 3/4 R2.*21 %84
    r4 r r8 \tempoJ-III-f r %85
    R2.*6 %91
    r4 r8 d'4\pE cis8
    d4 g,8 c4 b8
    a4. a8 a4
    R2.*4 %98
    \time 4/4 \tempoJ-III-g R1*19 %118
    R1\fermata \bar "|." %118 finis
  }
}
