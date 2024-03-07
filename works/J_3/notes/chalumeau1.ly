\version "2.24.0"

J-III-SalmoeI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoJ-III-a
    R1*12 %12
    \time 3/4 \tempoJ-III-b R2.*9 %21
    \time 4/4 \tempoJ-III-c R1*7 \noBreak %28
    R1\fermata \bar "||"
    \tempoJ-III-d r8 c'\pE c c c16( h) h8 r4 \noBreak %30
    r8 e e e e16( d) d8 r4
    r8 g g g g16( f) f8 r4
    r8 g4 f e d8~
    d c f8. f16 e4. e8
    e4 r r2 %35
    R1*6 %41
    r8 a a a a16( gis) gis8 r4
    R1
    r2 r8 e e e
    e16( d) d8 r4 r8 f f f %45
    f16( e) e8 r4 r2
    R1*4 %50
    r8 f f f r e e e
    r a, a a r c! c c
    r c c c r f f f
    f( e) r4 r2
    R1*9 %63
    \time 3/4 R2.*21 %84
    r4 r r8 \tempoJ-III-f r %85
    R2.*5 %90
    r4 r r8 a~\pE
    a g r4 r8 g~
    g f! es4\trill d8. d16
    cis8 d4 cis8 d4
    R2.*4 %98
    \time 4/4 \tempoJ-III-g R1*19 %118
    R1\fermata \bar "|." %118 finis
  }
}
