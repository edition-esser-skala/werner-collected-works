\version "2.24.0"

I-III-XIVOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoI-III-XIVa
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr c'4\pE-\soloE r8 c, e g
    c4 r8 c, e g
    c4. g8 e g
    c,2 a4\fE
    h2 g4 %5
    a2.
    g4 g'2\pE
    f~ f8 e16 d
    e2~ e8 d16 c
    d4 r8 d d d %10
    c4 e c
    h2 g4
    a2.
    g4 r r
    g r r %15
    R2.
    c4\fE e c
    f fis d
    g r r
    c4. g8\pE e g %20
    c,4 r r
    c' h a8 g16 f
    e8 f g f g g,
    c4 c,\fE r
    c'' c, c \noBreak %25
    c2 r4\fermata \bar "||"
    \time 4/4 \tempoI-III-XIVb a'8\pE c16 h a8 gis a f c d \noBreak
    e f d e c16 d c h a8 gis
    a f' c d e f d e
    a, a' d, g c, a' e f %30
    g f g g, c4 r8 c
    g' gis a a, e e' f f,
    c' cis d d, a' cis d d'
    g, g, c c' f, f, h h'
    e, e, a d e d e e, %35
    << { a' g! f d } \\ { a } >> e' d e e,
    a16^\markup \remark "org solo" gis a h c h c d e d e fis gis a h \hA gis \noBreak
    a8 f d e a,4 r\fermata \bar "||"
    \twofourtime \time 2/4 \tempoI-III-XIVc \newSpacingSection
      c'8\pE g e c \noBreak
    c,4 r %40
    c''8 g e c
    c,4 r
    c' g
    c, r
    c' g %45
    c, r8 c'
    g4. c8
    g4. c8
    g4 r
    R2 %50
    g'8 e h c
    d c d d,
    g\fE g' a h
    c c, d e
    f c a f %55
    c'' g e c
    d d' h g
    c, c'\pE e, c
    f, a'16 g a8 f
    d d' fis, d %60
    g, h'16 a h8 g
    e c h g
    c4 r
    c r
    c r %65
    c'8 f, g g,
    c e'16 d c8 h
    a f g g,
    c\fE c'16 g e8 c
    f, f'16 e f8 d %70
    g, g'16 f g8 e
    a a, h h'
    c a e f
    g f g g, \noBreak
    c4 r\fermata \bar "||" %75
    \key c \dorian \time 3/4 \tempoI-III-XIVd \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      c8.\pE d16 es4. d16 c \noBreak
    g'4 h, c
    g' h, c
    g g' h,
    c es c %80
    d b'! d,
    es4. f8 g4
    as f \hA as
    b b, r
    R2. %85
    b4 b' as
    g2 g4
    f2.
    es4 c e
    f8 g as2 %90
    g4 \clef "treble_8" g'8^\aTre f es d
    c b! as2 \noBreak
    g r4\fermata \bar "||"
    \clef bass \key c \major \time 2/4 \tempoI-III-XIVe \newSpacingSection
      c,4\pE r \noBreak
    c r %95
    c'4. g8
    c, g e c
    g'4\fE g'
    fis r
    e e, %100
    d r
    c'' c,
    h e
    a, d
    g, r %105
    R2*3
    c4\pE c'
    h g %110
    a h
    c c,
    g' gis
    a d,
    e r %115
    << {
      d8^\vlne d' c h
      a4 f8 d
    } \\ {
      \mvDl d4\fE_\org c8 h %116
      a a' f d
    } >>
    e d e e,
    a a'\pE g! f
    e4 d8 c %120
    h4 c
    g8 g' f e
    d d' h c
    g g f e
    d d' c h %125
    a g16 f e8 f
    g f g g,
    c\fE d e h
    c a' e c
    f d g g, %130
    c4 r\fermata \bar "|." %131 finis
  }
}

I-III-XIVBassFigures = \figuremode {
  r2.
  r
  r2 <[6]>4
  <5> <6>2
  <7>4 <6>2 %5
  <7>4 <6\\>2
  r2.
  r
  <[6]>
  r2 r8 <6> %10
  r2.
  <[6]>
  r2 <6\\>4
  r2.
  r %15
  r
  r
  r4 \bo <[6]>2
  r2.
  r4. <\t>4 q8 %20
  r2.
  r4 q2
  <6>8 q <6 4>4 <5 3>
  r2.
  r %25
  r
  r2 r8 <6> q4
  <_+> <6>8 <_+> <6>2
  r8 q q4 <_+> <6>8 <_+>
  r2. <6>8 q %30
  <6 4>4 <5 3>2.
  <6 4>8 <5 3> <4 2> <3 1> <6 4> <5- 3> <4[-] 2> <3 1>
  <6 4> <5 3> <4 2> <3 1> <[_+]>2
  <7>4 q q <7 [5\+]>
  <7 _+>4. <6>8 <6 4>4 <5 _+> %35
  r2 <6 4>4 <5 _+>
  r1
  r
  r8 <\t>4.
  r2 %40
  r8 q4.
  r2
  r
  r
  r %45
  r
  r
  r
  r
  r %50
  r4 <6>8 q
  <6 4>4 <5 _+>
  r <6[!]>8 <5>
  r4 <6->
  r8 <\t> q4 %55
  r8 q4.
  r4 <5>8 <7>
  \bo <[4]> \bc <[3]>4.
  r2
  <_+> %60
  r
  \bo <[6]>4 \bc q
  r2
  r
  r %65
  r4 <6 4>8 <5 3>
  r2
  r4 <6 4>8 <5 3>
  r2
  r %70
  r
  r
  r4 <6>8 q
  <6 4>4 <5 3>
  r2 %75
  r2.
  <_!>
  q
  q
  r %80
  <6[-]>
  r
  r4 <[_-]>2
  <4>4 <3>2
  r2. %85
  r2 <\t>4
  <_!>2.
  <4! _->
  <6>
  <_->4 <7> <6\\> %90
  <_!>4 q \bo <[6]>8 \bc <[6!]>
  r4 <7> <6>
  <_!>2.
  r2
  r %95
  r
  r4 \bo <[6]>
  r2
  \bc q
  <6> %100
  <6 _+>
  <6>
  <7>4 <[3]>
  <7> <_+>
  r2*4 %108
  r2
  <[6]> %110
  <6>4 q8 <5>
  r2
  r4 <5>
  r <6>8 <5>
  <_+>2 %115
  <_!>4 <6>8 <6\\>
  r4. <6>8
  <6 4>4 <5 _+>
  r2
  <[6]> %120
  <6>
  r
  r4 <6 5>
  r <\t>
  r2 %125
  r8 <\t> <6>4
  <6 4> <5 3>
  r8 <6> q <[6]>
  r <6> q4
  r <4>8 <3> %130
  r2 %131 finis
}
