\version "2.24.0"

P-IIIaViolinoI = {
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
      f, b d, f
    }
    \alternative {
      { b,4 r }
      { b r\fermata }
    } \bar "||" %88 finis
  }
}

P-IIIbViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \tempoP-IIIb
      \set Score.currentBarNumber = #89
    d'2.~\fE
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
    fis r4 \bar "||" %110 finis
  }
}

P-IIIcViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key b \major \time 2/2 \tempoP-IIIc
      \set Score.currentBarNumber = #111
    b'1\fE
    f'2. g8 a
    b2. a8 g
    f4 es d c
    b a g f %115
    es1
    d2 r4 c'
    b c d e
    f f, f'2~
    f e %120
    d4 c8 b a4 b
    c2. b4
    a8 f g a b4 c
    d e? f g
    a b c2~ %125
    c b~
    b a~
    a4 g8 f e4 d
    e c f2~
    f es~ %130
    es d
    c1\trill
    b
    R
    r2 g4 a %135
    b c d es
    f b, c d
    es a, b c
    d g, a b
    c fis, g a %140
    b c d es8 f!
    g4 b a g
    fis fis g a
    d,2. e4
    fis2. g8 a %145
    b2. a8 g
    f!4 es! d c
    b8 a b c d2~
    d cis
    f1~ %150
    f4 d g f
    es!1~
    es4 c f es
    d1~
    d4 f e d %155
    cis a d2~
    d4 cis cis d8 e
    f4 f g a
    cis, cis d e
    a, a b c %160
    d e f g
    a a g f
    e8 f g4 f e
    r f es d
    c8 d es4 d c %165
    r d c b
    a8 b c4 b a
    b2. c8 d
    es2. f8 g
    a,2. b8 c %170
    d2. es8 f
    g,2. a8 b
    c2. d8 es
    f,2. g8 a
    b2. c8 d %175
    e,4 c' a b
    g1
    f
    R
    r4 a b c %180
    d e f g
    a b c2~
    c b~
    b a
    g1 %185
    f
    f
    R1*2
    r2 g,4 a %190
    b c d es
    f b, c d
    es f g a
    b2. a4
    g f es d %195
    c f, g a
    b c d es
    f2. es4
    d c b c
    a f b2~ %200
    b a
    b2. a4
    g f es f
    d8 es d es f4 g
    d2 c\trill %205
    b r\fermata \bar "|." %206 finis
  }
}
