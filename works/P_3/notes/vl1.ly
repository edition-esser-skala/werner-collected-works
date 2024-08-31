\version "2.24.0"

P-IIIViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \tempoP-IIIa
    \repeat volta 2 {
      r8 d\fE f d
      b' f d' b
      f'16 f f f f f f f
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
      f'2\p
      e4. des16 c %15
      des4. c16 b
      a8 g f4
      f'2\pp
      e4. des16 c
      des4. c16 b %20
      a8 g f4~
      f8\f b d! f
      b,4 r
      g8 c es g
      c,4 r %25
      a8 d f a
      d,4 r
      b8 d g b
      e,16 d c d e f g a
      b c b a g a g f %30
      e f \hA e d c d e d
      c d c b a b a g
      f e f g a g a b
      c8 b c c,
      f c'' a c %35
      f, a c, f \noBreak
    }
    \alternative {
      { a,4 r \noBreak }
      { f r }
    }
    \repeat volta 2 {
      r8 a, c a \noBreak
      f' c a' f %40
      c'16 c c c c c c c
      c c c c c c c c
      c c c c c c c c
      c c c c c c c c
      c c c c c c c c %45
      c c c c c c c c
      c a b c f, a b c
      d a b c d c b a
      b8 d4 b8
      g4 r %50
      r8 d'' b d
      g, b d, g
      b, d' b d
      g, b d, g
      b, d' b d %55
      g, b d, g
      b,16 d e fis g8 g,
      b4 a\trill
      r8 g b g
      d' h g' d %60
      es16 es es es es es es es
      es es es es es es es es
      es8 f, a f
      c' a f' c
      d16 d d d d d d d %65
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
      d'8 f d f
      b, d f, b
      d, f' d f
      b, d f, b %80
      d, f' d f
      b, d f, b
      d,16 f' g a b8 b,
      d4 c\trill
      b8 d' b d %85
      f, b d, f \noBreak
    }
    \alternative {
      { b,4 r \noBreak }
      { b r\fermata }
    } \bar "||"
    \time 3/4 \tempoP-IIIb \newSpacingSection
      d2.~ \noBreak
    d2 es4~ %90
    \tuplet 3/2 4 { es8 d c d c b c b a }
    b4 g r
    a'2.~
    a2 b4~
    \tuplet 3/2 4 { b8 a g a g f g f e } %95
    f2.~
    f
    es!~
    es
    d~ %100
    d~
    d8 g f( d) es( c)
    d b f d r d'
    c f, c'4 f~
    f es r8 es %105
    d g, d'4 g~
    g fis r8 \hA fis
    g d g a b4
    a g2
    fis r4 \markDaCapo \bar "||" %110 finis
  }
}
