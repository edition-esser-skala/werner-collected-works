\version "2.24.0"

P-IIIViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \tempoP-IIIa
    \repeat volta 2 {
      r8 b\fE d b
      f' d b' f
      d'16 f f f f f f f
      f f f f f f f f
      f f f f f f f f %5
      f f f f f f f f
      f f f f f f f f
      f f f f f f f f
      f b a g f es d c
      b b a g f es d c %10
      \kneeBeam b b'' a g f es d c
      b a b c d c d es
      f8 f, r4
      r8 f16\p g a8 b
      c f, g a %15
      b4. a16 g
      f8 g a4
      r8 f16\pp g a8 b
      c f, g a
      b4. a16 g %20
      f8 g a16 b c a
      b8\f f b4~
      b16 c d c b c b a
      g4 c~
      c16 d es d c d c b %25
      a4 d~
      d16 es f es d es d c
      b8 g'~ g16 a g f
      e d c d e f g a
      b c b a g a g f %30
      e f \hA e d c d e d
      c d c b a b a g
      f e f g a g a b
      c8 b c c,
      f a' f a %35
      c, f a, c \noBreak
    }
    \alternative {
      { f,4 r \noBreak }
      { f r }
    }
    \repeat volta 2 {
      r8 f a, f' \noBreak
      c a f' c %40
      a'16 c c c c c c c
      c c c c c c c c
      c c c c c c c c
      c c c c c c c c
      c c c c c c c c %45
      c c c c c c c c
      c a b c f, a b c
      d a b c d c b a
      b8 d4 b8
      g4 r %50
      r8 b' g b
      d, g b, d
      g, b' g b
      d, g b, d
      g, b' g b %55
      d, g b, d
      g,16 d' e fis g8 g,
      g4 fis\trill
      g r8 g
      h g \hA h d %60
      g,16 g g g g g g g
      g g g g g g g g
      a8 c f, a~
      a c a f
      d'16 d d d d d d d %65
      d d d d d d d d
      b' es, es es es es es es
      g c, c c c c c c
      a' d, d d d d d d
      f b, b b b b b b %70
      g' c, c c c c c c
      es a, a a a a a a
      f' b, b b b b b b
      d g, g g g g g g
      es' a, a a a a a a %75
      c f, f f f f f f
      d'8 d b d
      f, b d, f
      b, d' b d
      f, b d, f %80
      b, d' b d
      f, b d, f
      b,16 f'' g a b8 b,
      b4 a\trill
      b8 b' f b %85
      d, f b, d \noBreak
    }
    \alternative {
      { d,4 r \noBreak }
      { d r\fermata }
    } \bar "||"
    \time 3/4 \tempoP-IIIb \newSpacingSection
      b'2.~ \noBreak
    b2 g8 c~ %90
    \tuplet 3/2 4 { c b a b a g a g fis }
    g2.
    f'!~
    f2 d8 g~
    \tuplet 3/2 4 { g f e f \hA e d \hA e d cis } %95
    d2.~
    d
    g,4 c2~
    c2.
    f,4 b2~ %100
    b2.
    b8. c16 d8( b) c( a)
    b f d b b'4~
    b a r8 a
    g c, g'4 c~ %105
    c b r8 b
    a d, a'4 d~
    d b8 c d es
    f!4 b, c\trill
    d2 r4 \markDaCapo \bar "||" %110 finis
  }
}
