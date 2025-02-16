\version "2.24.0"

I-IV-IVOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key g \major \time 2/4 \tempoI-IV-IVa
    \mvTr g4\pE-\solo r
    g' r
    g r
    g r
    fis r %5
    e a
    d, r
    d r
    g r
    e r %10
    cis a
    d dis
    e, e'
    fis d!
    g8 d h g %15
    d'4 r \noBreak
    d r
    \time 4/4 \tempoI-IV-IVb
      d4 r r8 \mvTr c\fE-\tutti c c \noBreak
    r h h h r a a a
    r gis gis gis r fis fis fis %20
    r2 dis'8 fis e \hA dis
    e g fis e eis gis fis \hA eis
    fis4. e8 d r h r
    e r cis r fis2~-\tasto
    fis1~ %25
    fis2~ fis4 r
    g8 g ais, ais h h g' g \noBreak
    e e fis fis h,2\fermata \bar "||"
    \time 2/4 \tempoI-IV-IVc
      \mvTr g'8\pE-\solo g, g g \noBreak
    g4 r %30
    g'8 g, g g
    g4 r
    g' g,
    d r
    R2*2 %36
    d'4 r8 fis
    g d h g
    gis'4 r8 \hA gis
    a e cis a %40
    d4 r8 a
    d4 r8 a'
    fis d a4
    d r8 dis
    e4 r8 e %45
    fis4 r8 fis
    g d! h g
    d'4 r
    r8 g, h d
    g d h g %50
    d'4 d, \noBreak
    g r\fermata \bar "||"
    \time 3/4 \tempoI-IV-IVd \newSpacingSection
      \mvTr e'8\pE-\solo fis g4 fis \noBreak
    e2 dis4
    e h r %55
    h dis h
    e4. fis8 gis4
    a cis, a
    d!4. e8 fis4
    g! g, h %60
    c a c
    d h e
    c d d,
    g\fE c d
    e fis g %65
    c, d d, \noBreak
    g2 r4\fermata \bar "||"
    \clef "treble_8" \time 4/4 \tempoI-IV-IVe \newSpacingSection
    << {
      r4 d'' r8 d e fis %68
      g4
    } \\ {
      \mvTr g,4\fE-\tutti r8 g a h c4 \noBreak %68
      h
    } >> \clef bass d, r8 d e fis
    g4 fis8 e16 d e4 d8. c!16 %70
    h8 e16 d c8 h a4 g8 g'
    a h c8. h16 a8 g e fis
    g8. f16 e8 d c c' h a
    g g fis e d d e fis
    g4 fis8 e d4 h8 g %75
    d'2 g,4 r\fermata \bar "|." %76 finis
  }
}

I-IV-IVBassFigures = \figuremode {
  r2
  r
  r
  r
  <[6]> %5
  r4 <4>8 <_+>
  r2
  <7[!]>
  <4>8 <3>4.
  r2 %10
  <5>4 <7 [_+]>
  r <5>
  r2
  <[6!]>4 <7>
  r2 %15
  r
  r
  r2 r8 <4 2\+>4.
  r8 <_+>2 <4\+ _!>4.
  r8 <6\\ [5!]>2 <[5\+]>4. %20
  r2 <6>4. \once \bassFigureExtendersOn q8
  r2 \bo <5 [_+]>4. \once \bassFigureExtendersOn \bc q8
  <[5\+] _+>4. <6\\ _!>8 <6>4 <_+>
  r \bo <[5\+] _+> \bc q2
  r1 %25
  r
  <[6\\]>4 <7 5[!] [_+]> <9\\ _+> <5[!]>
  <6\\ 5> <[5\+] _+>2.
  r2
  r %30
  r
  r
  r
  r
  r2*2 %36
  r2
  r
  \bo <[6]>
  \bc <[_+]> %40
  r4. <_+>8
  r4. q8
  <[6]>4 <4>8 <_+>
  r4. \bo <[6]>8
  r4. <6!>8 %45
  r4. \bc <[6]>8
  r2
  r
  r
  r4 <[6]> %50
  <4> <3>
  r2
  r2.
  r
  r4 <_+>2 %55
  r2.
  <4>4 <_!>2
  q2.
  <4>4 <3>2
  <9>8 <[8]> r2 %60
  <9>4 <[8]> <6>
  r <5>2
  <5>8 <6> <6 4>4 <5 3>
  r2 <6 4>8 <5 3>
  r4 \bo <[8 6]>8 <7 5>4. %65
  <5>8 \bc <[6 _]> <6 4>4 <5 3>
  r2.
  r1
  r
  <3>8 <4\+> <6>4 <7>8 <6\\> \bo <[4]> \bc <[3]> %70
  <6>4 q8 q <5> <6>4.
  q2 q4 q
  <9>8 <8> <[6]>2 <5\+>8 <6\\>
  r4 <5\+>8 <\t> r2
  <3>4 <\t>8 <3>4. <[6]>4 %75
  <4> <3>2. %76 finis
}
