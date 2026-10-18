\version "2.24.0"

I-I-XXIIOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoI-I-XXIIa
    \mvTr g4\pE-\solo r g r
    g r g r
    g8 g' h, c h g' fis d
    g, g' h, c h g' fis d
    g4 fis e8. d16 cis8 h %5
    << { a4 ^\vlne d8 g a a a, a } \\ { a4_\org d8 g, a a a a } >>
    d4 r d r
    d r h r
    a d8 g a g a a,
    d4 h c! cis %10
    d8 c h c d c d d,
    g16-\markup \remark "org solo" g' fis g e c h c a a' g a fis d c d \noBreak
    h8 c d d, g4 r\fermata \bar "||"
    \key c \major \time 3/4 \tempoI-I-XXIIb
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr c4\fE-\solo r r \noBreak
    c r r %15
    c8. c32 c e8 c h c
    g r g r g r
    c4 r r
    r r8 g g' f
    e f g f g g, %20
    c f g f g g,
    c4 r r
    c\pE r r
    c g'4. fis8
    g c,-\tasto g4. fis8 %25
    g4 h d
    g e r8 h
    c4 r8 c' e, c
    f4 d f
    g r8 g-\tasto g g %30
    g4 r8 g, g g
    g4 r r
    R2.*2
    \key g \major g'4 r r %35
    g r r
    g8\fE g, g g g g
    g4 h'\pE g
    fis2 d4
    e2 a,4 %40
    d\fE r r8 a
    d4 r d\pE
    cis2 a4
    h2.
    a4 r r %45
    d r d
    g r r
    e r r
    e r h
    a r r %50
    a r cis
    d r fis
    g r r
    gis e gis
    a cis, a %55
    d fis d
    g e g
    a a, cis
    d fis d
    g e g %60
    a2. \noBreak
    gis
    \time 4/4 \tempoI-I-XXIIc
      a4 a, b2~ \noBreak
    b gis
    a4 a'8 g! fis!2 %65
    g4 es cis2
    d r\fermata \bar "||"
    \clef "treble_8" \time 4/4 \tempoI-I-XXIId
      << { s2 a'' \noBreak } \\ { d,2^! cis4 c~ c } >>
    h e, fis
    \clef bass g2 fis4 f~ %70
    f e d e
    c d g, a
    h8 g h c d c a h
    c4 c' g2
    fis!4 f2 e4 %75
    d g8 fis e4 d
    a2 d4 \clef treble a''-!
    gis-! << { e' d } \\ { g,2 } >> \clef "treble_8" d4
    cis c2 \clef bass g4
    fis f2 e4 %80
    d2~ d~
    d~ d~
    d~ d~
    d~ d~ \noBreak
    d~ d %85
    \time 4/4 \tempoI-I-XXIIe g,4 r r2 \noBreak
    << {
      r8^\org d'4-\conPedale d8 es4 fis!
      g cis, d2
      g,4 r r2\fermata
    } \\ {
      \after 4*0 _\vlne R1*2
      R1_\fermata
    } >> \bar "|." %89 finis
  }
}

I-I-XXIIBassFigures = \figuremode {
  r1
  r
  r4 \bo <[6]> <6> q
  r q q q
  r \bc <[6]>2 <5>4 %5
  <7 _+>2 <6 4>4 <5 _+>
  r1
  r2 <6\\>
  <_+> <6 4>4 <5 _+>
  r <[6]>2 <6 5>4 %10
  r <[6]> <6 4> <5 _+>
  r1
  r
  r2.
  r %15
  r2 <[6]>4
  r2.
  r
  r
  <6>8 q <6 4>4. <5 3>8 %20
  r <6> <6 4>4. <5 3>8
  r2.
  r
  r2 <4 2>4
  r2. %25
  r4 <6> <_+>
  r <6>4. <[6]>8
  <9> <8> r2
  <7>8 <6>4. q8 <5>
  \bo <[6 4]>8 \bc <[5 3]> r2 %30
  r2.
  r
  r2.*2
  r2. %35
  r
  r
  r
  <[6]>
  <6\\>2 <_+>4 %40
  r2 r8 q
  r2.
  <[6]>
  <7>4 <6\\>2
  <_+>2. %45
  r2 <7[!]>4
  r2.
  <_+>
  q2 <5[+]>8 <6\\>
  <_+>2. %50
  q
  r
  r
  <[6]>
  <_+> %55
  r
  r
  <_+>
  <9>4 <6>2
  <9>4 <[5]>2 %60
  <8 _+> <7 \t>4
  <7! 6> <\t 5> <\t \t>
  <_+>4 q <6>2
  <4 2\+> <7 5 [_!]>
  <4>8 <_+> <\t>4 <6> <5[!]> %65
  \bo <[9] _-> \bc <[5]> <7- 5 [_!]>2
  <_+>1
  r
  <2 6>4 <3 6> <6\\> <5!>
  <4> <3> <6> <\t> %70
  <2> <6\\>2 <5>4
  <6 5> <_+> <6> <\t>
  <6>2 <_+>4 <6!>
  <4[!]> <3> <4> <3>
  <6> <6 3> <5 2> <6> %75
  <7 _+>2 <6\\>4 <_+>
  <4> <_+>2.
  r <_+>4
  <5> <6> <6 4\+>2
  <6>4 <6 3> <5 2> <6> %80
  <7 _+> <6 4> <5 4> <8 _+>
  <\t 6> <4 \t> <4 5> <_+ 8>
  <9 8> <\t 7> <8 7> <\t 6>
  <7 6> <\t 5> <6 5> <\t 4>
  <5 4>2 <\t _+> %85
  r1
  r
  r
  r %89 finis
}
