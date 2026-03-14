\version "2.24.0"

I-II-XIViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoI-II-XIa
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*4
    f4\f b, f''~ %5
    f es8 d c b
    a4 c a'~
    a g8 f es d
    c4 es c'~
    c b8 a g f %10
    es4. f8 g4~
    g f8 es d c
    d es c4.\trill b8
    b2 r4
    R2.*13 %27
    r4 a\p f
    b8( a) a4 c8( b)
    b( a) a4 r %30
    R2.*5 %35
    r4 d\f a'~
    a g8 f e d
    c4 e c'~
    c b8 a g f
    e4. e8 f \hA e %40
    f d e4.\trill f8
    f2 r4
    R2.*13 %55
    r4 g,8\f a b4~
    b a r
    r d8 e f!4~
    f8 d h g d' f
    e4 g, es'~ %60
    es8 c a f c' es
    es( d) d4 r
    R2.
    r4 b,\p d'
    r c, es'! %65
    r d, f'
    r g, g,
    r g' g,
    r g' g,
    R2. %70
    r4 g' h
    c8( h) h4 d8( c)
    c( h) h4 r
    R2.*9 %82
    r4 d8\f f d c
    b4 c8 es c b
    a4. a8 b a %85
    b g a4. b8 \noBreak
    b2 r4\fermata \bar "||"
    \key f \major R2.*3 %90
    r8^\aTre e,\p g( \hA e) \once \slurDashed f( d)
    e fis g4 g
    fis2 r4
    R2.
    r8 fis a( \hA fis) g( e) %95
    fis gis a4 a
    gis2 r4
    R2.
    r8 gis h( \hA gis) a( fis)
    \once \tieDashed gis4~ gis r %100
    R2.*12 \noBreak %112
    R2.\fermata \bar "||"
    \key b \major \time 4/4 \tempoI-II-XIb e2\p f \noBreak
    d es!4 d %115
    g4. es8 c4 d8 g
    f2 f
    g1~
    g
    a4 g8 a b2 %120
    g f4 r
    r8 es g a b4 g8 g
    f2 f4 r
    r8 es\pp g a b4 g8 g
    f2 f4 r %125
    R1\fermata \bar "|." %126 finis
  }
}
