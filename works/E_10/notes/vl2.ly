\version "2.24.0"

E-XViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoE-X
    es8\pE^\conSord \once \slurDashed c16( h) c8 g g es'' d c
    c h16( a) g4. c8 b?8.\trill as16
    g( f) es( f) es4 r r8 f
    es es'~ es16 d32 c b16 as g8 es4 d8-\critnote
    es es' es16( d) d,8 d16( c) c'8 \once \slurDashed as16( f) es8 %5
    es16( d) d8 r4 r8 e f g
    c, \once \slurDashed f16( g) as8 r r fis g a
    d, \once \slurDashed b'16( a) g4 r2
    r r8 f es d
    es g4 as8 d, h'16( c) c8 d %10
    g, f16-\critnote c~ c8 h c4 r\fermata \bar ":|."
  }
}
