\version "2.24.0"

I-IV-VII-ViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \tempoI-IV-VII
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*2
    b'4\pE d4. es8
    f4 b, es~
    es d r %5
    r b a8 g
    c2 r4
    r es d8 c
    d4 g, r
    R2.*14 %23
    r4 d'\fE b
    c b2 %25
    a4 f'2~
    f4 es!8 d es4
    c2 h4
    c es es
    es( d) d %30
    d2 d4
    r c c
    c( h) h
    c2 c4
    r g g %35
    g( f) f
    g2.
    c,4 c'2
    c4 b a!
    b b d %40
    c b as
    g2 f4
    es2 es4
    d a'! b
    es d2 %45
    d4. g8\pE f! es
    d2 c8 b
    a4 c d
    r es d8 c
    b2 a8 c %50
    b4 d c
    d8 c b4. a8
    g16 a b8 b4 a\trill
    b2 r4
    r e g %55
    c, a2
    r4 h d
    g, es! r
    r a d,
    b' g, r %60
    R2.*4
    d''4\fE d d %65
    d( c) c
    b b d~
    d c8 b c4
    d a2
    d4( c) h %70
    c g2
    c4 b! a
    b2.~
    b2 b4
    b2. %75
    b2 a4
    b2 r4
    R2.
    r4 g2
    b4 g a %80
    f! d g
    a2 g4
    fis fis8 g a4
    g2 fis4
    g2 g4~ %85
    g b a
    a f! d
    g es c
    f d b
    es c a %90
    d2 g,4
    es' d2
    d d4\p
    g es c
    f! d b %95
    es c a
    d2 g,4 \noBreak
    es' d2
    \time 4/4 \tempoI-IV-VII-b d4 r r8 g\f g' d
    g,4 c2 b!4 %100
    a2 h\fermata \bar "|." %101 finis
  }
}
