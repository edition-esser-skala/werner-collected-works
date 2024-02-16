\version "2.24.0"

CXXXIIIAViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \tempoCXXXIIIA
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*2
    f'2\pE b4
    a g2
    f r4 %5
    r d e\trill
    f f, r
    r g a
    b b, r
    R2.*14 %23
    r4 f''\fE d
    a' d, e %25
    f a2
    g2.
    es4 as g
    g2 r4
    r b! b %30
    b( a!) a
    g2 g4
    r f f
    f( es) es
    d d d %35
    c2.
    b4 b' b
    b as g
    fis g fis
    g g, r %40
    R2.
    r4 g'2~
    g4 es g
    fis2 g4~
    g fis2\trill %45
    g4 b\pE a8 g
    f2 g4
    r a g8 f
    es2 f4
    r g f8 es %50
    d4 b' a8 g
    f es d4. es16 f
    g8 f es2\trill
    d4 r b'
    g c e, %55
    f r f
    g, g' h,
    c r c
    a fis' a
    d, r r %60
    R2.*4
    f4\fE f f %65
    f a a
    d,4. es8 f4
    g b a8 g
    fis2.
    r4 r g~ %70
    g es8 f! g4
    f2 f4~
    f d8 es f4
    b,2 g'4
    f es d %75
    d c2\trill
    b4 d2
    es4 c d
    b g8 a b c
    d4 e cis %80
    d8 e f4 e8 d
    cis4 cis8 d e4
    a, d4. c8
    b4 a2
    g8 a b a b c %85
    d2 cis4
    d d h
    g c! a
    f b! g
    es! a fis %90
    d b'2
    c4 a2
    g4 d'\p h
    g c a
    f! b! g %95
    es a fis
    d b'2 \noBreak
    c4 a2\trill
    \time 4/4 \tempoCXXXIIIAb g8 g\f h d c4 d
    es4. es8 d2~ %100
    d d\fermata \bar "|." %101 finis
  }
}
