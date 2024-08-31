\version "2.24.0"

P-IIIViola = {
  \relative c' {
    \clef alto
    \twofourtime \key b \major \time 2/4 \tempoP-IIIa
    \repeat volta 2 {
      d4\fE r
      R2
      r8 d' c d
      a b f a
      d, d' c d %5
      a b f a
      d, d' c d
      a b f a
      d,4 r
      d r %10
      d r
      b16 a b c d c d es
      f8 f f\p f
      f f f f
      f f f f %15
      f f f f
      f f f f
      f\pp f f f
      f f f f
      f f f f %20
      f f f4~\f
      f16 g f es d4~
      d8 b g \once \tieDashed g'~
      g16 a g f es4~
      es8 c a a'~ %25
      a16 b a g f4~
      f8 d b b'~
      b16 c b a g4~
      g8 e c \hA e
      g16 a g f e f \hA e d %30
      c8 g' e c~
      c16 d c b a b a g
      f e f g a g a b
      c8 b c c,
      f4 r %35
      a r \noBreak
    }
    \alternative {
      { c r \noBreak }
      { c r }
    }
    \repeat volta 2 {
      c r \noBreak
      R2 %40
      r8 a' g a
      e f c e
      a, a' g a
      e f c e
      a, a' g a %45
      e f c e
      a,4 a'~
      a fis
      g8 d b g
      d' b4 g8 %50
      g'16 g g g g g g g
      g g g g g g g g
      g g g g g g g g
      g g g g g g g g
      g g g g g g g g %55
      g g g g g g g g
      g8 g d es
      d4 d
      d r
      g r %60
      r8 es g es
      g es4 d8
      c4 r
      f r
      r8 d f d %65
      f d4 b8~
      b es g es~
      es c c a~
      a d f d~
      d b b g~ %70
      g c es c~
      c a a f~
      f d d' b~
      b g g es~
      es c c' a~ %75
      a f f a
      b16 b b b b b b b
      b b b b b b b b
      b b b b b b b b
      b b b b b b b b %80
      b b b b b b b b
      b b b b b b b b
      b8 a16 g f8 g
      f4 f
      f r %85
      f' r\noBreak
    }
    \alternative {
      { f r \noBreak }
      { f r\fermata }
    } \bar "||"
    \time 3/4 \tempoP-IIIb \newSpacingSection
      g2.~ \noBreak
    g2 es4 %90
    r r r8 d
    d4. b8 g b
    d2.~
    d2 b4
    r r r8 a %95
    a4 d8 f a d^\critnote
    h4 g,8 h d g
    es!4 c8 es g c
    a4 f,8 a c f
    d4 b8 d f b %100
    f4 b,8 d f b
    f es f4 f
    r8 d b'4 d,
    r8 f a4 c,
    r8 g' c4 es, %105
    r8 g b4 d,
    r8 a' d a fis d
    g, b d c b c
    d4 es2
    a, r4 \markDaCapo \bar "||" %110 finis
  }
}
