\version "2.24.0"

H-II-IIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoH-II-IIa
    \mvTr g'4.-!\fE-\tutti g8-! e-! f16-! g-! << {
      c4~
      c8 c h c16 d e4 s
    } \\ {
      a,8 f
      d e16 f g8 e c d e f
    } >>
    g4 c, d2
    g, \clef treble << { c''8 d e d16 c } \\ { e,8 f g f16 e } >>
    \clef "treble_8" g,2 a8 g a h %5
    c h c a h d c4
    \clef bass g4. g8 e f16 g a8 f
    d e16 f g8 e c h a d
    g,2 \clef "treble_8" a'8 h c d
    \clef bass << { e4 s } \\ { e,4. e8 } >> c d16 e f8 d %10
    h c16 d e8 c a h c d
    e fis g a h4 h,
    e \clef "treble_8" e'2 d!4~
    d8 c16 h c8 gis a4 d,8 e16 f
    g8 e c d16 e f4. e8 %15
    d e f g \clef bass a2
    f8 g16 a b8 g e f16 g a8 f
    d \clef "treble_8" << { a'' gis4 } \\ { f8 e d } >> \clef bass a4 g8 f
    e c f4 g4. f8
    e4 c \clef "treble_8" h'8 g a h %20
    c h a h16 c d8 c h c
    \clef bass d,4. d8 h c16 d e8 c
    a h16 c d8 h g4 g'~
    g f!2 e4
    h2 c4 f~ %25
    f e a d,
    g c, g2 \noBreak
    c1\fermata \bar "||"
    \time 3/4 \tempoH-II-IIb \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr f8\pE-\solo g a4 f \noBreak
    r f, g %30
    a4. g8 a f
    b2.
    c4 c' a
    e8 d e4 c
    f4. e8 f d %35
    a'4. g8 f4
    d g g,
    c2 c'4
    gis2 gis4
    a2 cis,4 %40
    d2 d4
    e f2
    e4. d8 c h
    a4 c a
    h2 r4 %45
    e2 \clef "treble_8" e'4
    d c2
    gis gis4
    a4. g8 fis4
    g \clef bass d2 %50
    e4. fis8 g a
    h4 h,8 cis dis4
    e4. fis8 gis4
    << { a4.^\vlne a8 } \\ { a2_\org } >> gis4
    a e2 %55
    a,4 \mvTr f'\fE-\tutti e
    f d c
    << { g'2.^\vlne } \\ { g2_\org g4 } >>
    g e d
    << { a'2.^\vlne } \\ { a2_\org a4 } >> %60
    \clef treble r e'-! e-!
    << {
      r a a
      b
    } \\ {
      f4. a8 cis,4 %62
      d
    } >> \clef bass d, d
    es4. g8 h,!4
    c2 b4 %65
    a!2 d4
    g a a,
    d \mvTr d'\pE-\solo c!8 b
    a4 a, d
    b g \hA b %70
    c c'8 b a4
    e2 f4
    c c' b
    a f a
    b g \hA b %75
    c b a~
    a8 b c4 c,
    f \clef "treble_8" a f
    c'4. b8 a d
    g, fis g a b c %80
    d4. c8 h g
    c4 a e
    f g \clef bass g,
    c2 e4
    a2 gis4 %85
    a e2
    a,4 h g!
    c2 r4
    c' f, fis
    g f e %90
    d \clef "treble_8" d' cis
    d b2
    a \clef bass cis,4
    d4. e8 f4
    g4. a8 h! g %95
    c4 a e
    f g2
    c,8 d e4 e,
    a a'2
    fis g4 %100
    a h h,
    e \mvTr g2\fE-\tutti
    c,4 c r
    c f2
    g4. f8 e d %105
    c4 h c
    g c2
    << {
      r4 g' c
      c h c8 d
      e4 s s %110
      s s d8 c
      h4 s s
    } \\ {
      g,4 r r
      r8 a' g f e d
      c h c d e4 %110
      c d h'8 a
      g a g f! e d
    } >>
    c4 \clef "treble_8" c'8 h a g
    f4 g8 a g f
    e d \clef bass c4 g' %115
    g fis g8 a
    h4 g r
    r8 a g f! e d
    c4 f2
    g4. f8 e d %120
    c h a g f4~
    f g2
    c2.\fermata \bar "|." %123 finis
  }
}

H-II-IIBassFigures = \figuremode {
  r1
  r2. <6>4
  r2 <4>4 <_+>
  r1
  <4>4 <3>2 <6>8 <3> %5
  q q q <6> q <3> q4
  <4> <3> <[6]> <5>
  <7>2 r8 <6> <6\\> <_+>
  <9 5>4 <8 6>2 <6>4
  <4> <_+> <6>2 %10
  <7>4 <_+>8 <6>4. <5[!]>8 <_+>
  <5>4 <6> \bo <[5\+] 4> \bc <[\t] _+>
  r <6> <2\+> <6>
  <4\+ 2> \bo <[6]>8 \bc q r2
  r2. <6 4>8 <6\\> %15
  r4 <6>8 <_-> <6 4>4 <5 _+>
  <6>2 <7>4 <_+>8 <[6]>
  r2 <3[!]>4 <3>8 q
  r4 <6>8 <5> r2
  <6> q %20
  r8 q4 q8 <_+>4 <[6]>
  <8 6 4> <_ 5 _+> <[6]> <5>
  r <_+>2 <6>4
  <4 2> <6> <4 2> <6>
  q2 <9>4 <5> %25
  <2> <6> <5>2
  <7> <4>4 <3>
  r1
  r2.
  r2 \bo <[6 _-]>4 %30
  \bc <[6 _]>2.
  <9>4 <8> <6>8 <5>
  r2 <6>4
  <[6]>2.
  r2 <6>4 %35
  <4> <_+> <6>
  r <4[!]> <_!>
  r2.
  <[6]>
  <_!>2 <[6]>4 %40
  r2 <6>4
  <_+> <7> <6>
  <4> <_+>2
  r2.
  <9 4>4 <8 _+>2 %45
  <_!>2.
  <6 _+>4 <7> <6>
  q2.
  r2 <6 5>4
  r <4> <_+> %50
  <5>2.
  \bo <[5\+] 4>4 \bc <[\t] _+>2
  <9\\>4 <8>2
  r2 <[6]>4
  r <4> <_+> %55
  r <5> <[6]>
  r <6>2
  r2.
  r4 <6\\>2
  <_+>2. %60
  r
  r
  r4 <6-> <_+>
  <5->2 <[6]>4
  <9 5 _-> <8 6- \t> <6> %65
  <7 [5!] _+>2.
  <6 5 _->4 <4> <_+>
  r2.
  <6>
  q %70
  r2 <[6]>4
  <6> <5->2
  r2.
  \bo <[6]>
  r4 \bc <[_-]>2 %75
  r <6>4
  r <4> <3>
  r <6>2
  <4>4 <3> <6\\>8 <_+>
  <_->2. %80
  <4>8 <_!>4. <6 5>4
  r <5>8 <6> <[6]>4
  <6 5>2.
  r2 <_+>4
  r2 <[6]>4 %85
  r <4> <_+>
  r <6[!]>2
  r2.
  r4 <6>2
  r <6\\>4 %90
  r2 <[6]>4
  r <7> <6>
  <4> <_+> <5>
  <9 4> <8 3> <5[!]>
  <9 _!> <8>2 %95
  r2 <[6]>4
  <6 5> <4> <_!>
  r <_+>2
  r2.
  <6 5> %100
  <6\\>8 <5> \bo <[5\+ _+]>2
  r4 \bc <[5! _]>2
  r2.
  r4 <6> <5>
  r2. %105
  r4 <[6]>2
  r2.
  r
  r
  r4 <5 3> <5> %110
  r <_+>2
  r4 <5 3>2
  r2.
  <6 5>4. <6>8 q q
  r2. %115
  <2>4 <[6]>2
  r2.
  r8 <3> q q q q
  r4 <6> <5>
  r2. %120
  r2 <6 5>4
  r <4> <3>
  r2. %123 finis
}
