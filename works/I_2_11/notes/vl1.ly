\version "2.24.0"

I-II-XIViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoI-II-XIa
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*5 %5
    g'4\f b, g''~
    g f8 es d c
    b4 d b'~
    b a8 g f es
    d4 f d'~ %10
    d c8 b a g
    a4. a8 b4~
    b8 g a4.\trillE b8
    b2 r4
    R2.*13 %27
    r4 c,\p f
    d8( c) f( es) es( d)
    d( c) c4 r %30
    R2.*6 %36
    r4 d\f b'~
    b a8 g f e
    d4 f d'~
    d c8 b a g %40
    a b g4.\trill f8
    f2 r4
    R2.*14 %56
    r4 a8\f b c4~
    c8 a fis d a' c
    h4 d, b'~
    b8 g e c g' b %60
    a4 c, a'
    b b, r
    R2.
    r4 b,\p d'
    r c, es'! %65
    r d, f'
    r g, g,
    r g' g,
    r g' g,
    R2. %70
    r4 d'' g
    es8( d) g( f) f( es)
    es( d) d4 r
    R2.*10 %83
    r4 es8\fE g es d
    c4. c8 d c %85
    d es c4. b8 \noBreak
    b2 r4\fermata \bar "||"
    \key f \major R2.*3 %90
    r8^\aTre c\p b( g) a( f)
    g a b4 b
    a2 r4
    R2.
    r8 d c( a) b( g) %95
    a h c4 c
    h2 r4
    R2.
    r8 e d( h) c( a)
    h2 r4 %100
    R2.*12 \noBreak %112
    R2.\fermata \bar "||"
    \key b \major \time 4/4 \tempoI-II-XIb
      a1\p \noBreak
    b4 g2 d'4 %115
    es g, a b8 c
    \appoggiatura b4 a2\trill b~
    b4 c8 d es2
    d c~
    c d %120
    b4 es8 d d c a b
    c2 b4. b8
    b4 a b a8\pp b
    c2 b4. b8
    b4 a b r %125
    R1\fermata \bar "|." %126 finis
  }
}
