\version "2.24.0"

F-IVViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/2 \tempoF-IV
    g'2 b d \bar "S-S"
    g4 b8 a g1~
    g2 a fis
    g b a4 g
    a( cis,) d2 r %5
    r d, d'
    a g4( f) e( g)
    f2 d r
    r g g'~
    g f4 es! d c %10
    f2 f, f'~
    f es4 d c b
    es2 es, es'~
    es d4 c b a
    d2 d, d'~ %15
    d g g,
    es'4( c) a2.\trill g4
    g1\fermata r2
    R1.*15 %33
    g2 b d \markDaCapoTreVolte \bar "S-S" %34 finis
  }
}
