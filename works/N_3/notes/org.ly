\version "2.24.0"

N-IIIOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoN-IIIa
      \once \override Staff.TimeSignature.style = #'single-digit
    << {
      s2.
      s
      s
      s
      s %5
      s
      s
      s
      s
      s %10
      g'2 e4
    } \\ {
      \oneVoice g,2.~\fE
      g~
      g~
      g~
      g~ %5
      g~
      g~
      g~
      g~
      g~ %10
      \voiceTwo g2 s4
    } >>
    d'2.~
    d~
    d~
    d~ %15
    d~
    d2 h4
    a2.~
    a~
    a %20
    g~
    g~
    g~
    g~
    g~ %25
    g~ \noBreak
    g2.\fermata \bar "||"
    \tempoN-IIIb e'2\fE r4 \noBreak
    e8( dis) e( fis) g( a)
    h2\pE ais4 %30
    h2 r4
    R2.
    a!4\fE a8 h c4
    d2 r4
    g, g8 a h4 %35
    c2 h4
    a r a
    d2 e4
    d8( e) d( c!) h( a)
    g2 r4 %40
    c, c' h
    a fis g
    d' d, r
    r g fis
    r g\p d %45
    r g, d'
    g,2 r4
    \clef treble g'2\f g'8 fis
    e4 a d,
    cis2 d4 %50
    a a' d,
    cis2 d4
    a' g fis
    g a a,
    \clef bass d8( e) d( c!) h( a) %55
    g2 r4
    g8( a) g( f) e( d)
    c2 r4
    \slurDashed d8( e) d( c) h( a)
    g2 r4 %60
    c c' h
    a fis g
    d' d, r
    r g fis
    r g\p d %65
    r g, d' \noBreak
    g,2 r4\fermata \bar ".|:-||"
    \time 3/8 \tempoN-IIIc \newSpacingSection
      g'8\fE g, r \noBreak
    g' g, r
    r d'' fis, %70
    g d r
    r d fis,
    g d r
    r a'' a,
    r d' d, %75
    r a'\p a,
    r d' d,
    R4.
    a'8\f d, r
    R4. \noBreak %80
    a8\p d, r \bar ":|.|:"
    d''8\f d, r \noBreak
    d' d, r
    r d' fis,
    g d r %85
    dis r r
    e r r
    dis\p r r
    e r r
    a\f h h, %90
    e16 e' d! c h a
    g8 g, r
    c' c, r
    a' a, r
    d' d, r %95
    r d' fis,
    g d r
    r d\p fis,
    g d r
    r d''\f d, %100
    r g g,
    r d''\p d,
    r g g,
    R4.
    d'8\f g, r %105
    R4.
    d'8\p g, r\fermata \bar ":|." %107 finis
  }
}

N-IIIBassFigures = \figuremode {
  <5 3>2 <6 4>4
  <5 3>2 <7\\ 4 2>4
  <3>2 <7\\ 4 2>4
  <3>2 <6 4>4
  <3>2 <7\\ 4 2>4 %5
  <3>2 <7\\ 4 2>4
  <3>2.
  r
  r2 <7\\ 4 2>4
  <3>2 <7\\ 4 2>4 %10
  <3>2 <6\\>4
  r2.
  r
  r2 <7\\ 4 2>4
  <3>2 <7\\ 4 2>4 %15
  <3>2 <7\\ 4 2>4
  <5 3>2 <6\\>4
  <_!>2.
  r
  r2 <5>8 <6\\> %20
  r2 <6 4>4
  <3>2 <6 4>4
  <3>2 <7\\ 4 2>4
  <3>2 <7\\ 4 2>4
  <3>2 <7\\ 4 2>4 %25
  <3>2.
  r
  r
  r
  <[_+]>2 <7 5 [_+]>4 %30
  \bo <[6 4]>8 \bc <[5 _+]> r2
  r2.
  r
  r
  r %35
  r2 <[6]>4
  r2.
  r2 <6\\>4
  r2.
  r %40
  r2 <[6]>4
  r <6 5>2
  r2.
  r2 <[6]>4
  r2. %45
  r
  r
  r
  <6\\>4 <_+>2
  <6>4 <5>2 %50
  <_+>2.
  <6>4 <5>2
  <_+>2 <[6]>4
  <6> <6 4> <7 _+>
  r2. %55
  r
  r
  r
  <_+>
  r %60
  r2 <[6]>4
  r <6 5>2
  r2.
  r2 <[6]>4
  r2. %65
  r
  r
  r4.
  r
  r4 \bo <[6 5]>8 %70
  r4.
  r4 <6 5>8
  r4.
  r8 <_+>4
  r4. %75
  r8 q4
  r4.
  r
  q
  r %80
  q
  r
  r
  r4 \bc <[6 5!]>8
  r4. %85
  <6>
  r
  <[6]>
  r
  r8 <6 4> <5 _+> %90
  r4.
  r
  r
  <_+>
  r %95
  r4 \bo <[6 5]>8
  r4.
  r4 \bc q8
  r4.
  r %100
  r
  r
  r
  r
  r %105
  r
  r %107 finis
}
