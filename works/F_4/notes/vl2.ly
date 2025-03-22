\version "2.24.0"

F-IVViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/2 \tempoF-IV
    R1. \bar "S-S"
    r2 g' es'
    d c4( b) a( c)
    b2 g r
    d f! a %5
    d4 f8( e) d1~
    d2 e cis
    d f1~
    f2 es!4 d c h
    es1.~ %10
    es2 d4 c b a
    d1.~
    d2 c4 b a g
    c1.~
    c2 b4 a g fis %15
    b2. c4 d2
    g,1 fis2
    g1\fermata r2
    R1.*16 \markDaCapoTreVolte \bar "S-S" %34 finis
  }
}
