\version "2.24.0"

G-IXOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoG-IXa
    \mvTr g8\pE-\solo g'16 fis e8 h c d e fis
    g4 e r8 a h fis
    g d a4 d8 d' fis, d
    g4 r r2
    r4 r8 d g4 e8 g %5
    a fis cis d a d a4
    d8 e c d h c16 d e8 fis
    g e d e c4 h8 \noBeam \clef "treble_8" h'~^\aTre
    h e, a h c a fis! g
    d e d d' h c a e %10
    fis g d4 \clef bass \mvTr g4.\fE-\tutti h8
    e,4 h8 g' e c d4
    g,8 g'4 h8 e,4 h8 g'
    e c d4 g,8 g'4 h8
    e,4 h8 g' e c d4~ %15
    d1 \noBreak
    g,4 d g r\fermata \bar "||"
    \tempoG-IXb \mvTr e'8\pE-\solo e'16 h g8 dis e r r4 \noBreak
    r8 h'16 a g8 fis e c a h
    c h a d g, h'16 a g8 e %20
    fis d e fis g e c4
    h8 h'16 a g8 fis e16 e' d c h8 c
    d g, d4 g,8 g' c, a
    e'4 fis8 d g,4. g'8
    d4. h8 a4. a'8 %25
    e4. e8 a,4. a8
    d4 r8 d g4. e8
    fis4 h, fis2 \noBreak
    h r\fermata \bar "||"
    \time 3/2 \tempoG-IXc \newSpacingSection
      \mvTr g'2.\fE-\tutti h4 g d \noBreak %30
    g2. h4 g d
    g2. d4 h d
    g,2. g'4 fis g
    d2 r r
    \clef "treble_8" \mvTr d'4\pE-\solo-\tasto ^\mvTz^\aTre d d d d d %35
    d d d d d d
    d d d d d d
    d d d \clef bass \mvTr d,\fE-\tutti g a
    h4. a8 g4. f8 e4 d
    c4. h8 a4 g fis!2 %40
    g c1
    h2 c g
    a h1
    e2. \mvTr d8\pE-\solo c h2~
    h4 c d2 d, %45
    g g' a
    h4 \mvTr h,\fE-\tutti h' a g fis
    e4. d8 c4 h a g
    fis h e,1
    d2 r r %50
    \mvTr g'2\pE-\solo d4 h a d
    g,2 d'4 dis e e,
    h'2 e c4 a
    h2 e4 \clef "treble_8" << {
      e'2 c4 %54
      g' e fis gis a
    } \\ {
      \mvTr g,4\fE-\tutti c a %54
      h cis d h c
    } >> \clef bass f, %55
    d e a,2~ a8 h c d
    e4. d8 c h a4 h e
    h2 e r4\fermata c~
    c8 d e fis g fis e4 d d~
    d8 e fis gis a g fis4 e4. d8 %60
    c4 h a2 g
    g'4 fis g d e h
    c a' fis g d2
    r4 g c, d e d8 c
    h4 c d g d2 \noBreak %65
    g,1 r2\fermata \bar "||"
    \key g \dorian \time 4/4 \tempoG-IXd \newSpacingSection
      \mvTr g4\pE-\solo g' fis8 d g g, \noBreak
    d'4 r r2
    r8 d4 c8 b g16 g' es8 c
    g4 r r2 %70
    r r8 g g' f
    e!4. d8 cis a r4
    a8-\markup \remark "con Pedale" a' f d a4 a'8 g
    fis4 d g4. g8-\markup \remark "con Pedale"
    gis2 a8 f b g \noBreak %75
    a4 a, d2\fermata \bar "||"
    \key g \major \tempoG-IXe
      \mvTr d8\pE-\solo e fis g a fis cis d \noBreak
    a' \mvTr fis\fE-\tutti cis a d a fis d
    a' \mvTr a'\pE-\solo fis h e, d cis a
    d e fis g a a, r \mvTr ais'\fE-\tutti %80
    h fis d h fis'4 r8 \mvTr fis\pE-\solo
    h e, a, h e4. e8
    a4 d, g r
    r8 \mvTr d-!\fE-\tutti d-! fis16-! d-! << { s8 g g h16 g } \\ { g8^! d16 h g8 g' } >>
    fis d fis d h g e'4 %85
    d r r8 g, h g
    c a c a d4 r8 d
    h g' d4 h8 g d4 \noBreak
    g8 g g g g4 r\fermata \bar "||"
    \tempoG-IXf \mvTr dis'2\pE-\solo e8 r r4 \noBreak %90
    h8 h'4 a8 g4 r
    eis r fis8 d e fis
    h, h' g c! a!4 h
    gis r e r
    cis r ais r %95
    h r r2
    r8 \mvTr g'\fE-\tutti h, d g4 d
    e h c g \noBreak
    d' e d r\fermata
    \tempoG-IXg g4.-! fis8-! << {
      d'4. cis8 \noBreak %100
      d4
    } \\ {
      g,4 e %100
      fis
    } >> g8 e c4 d
    g8 h a g fis4 g
    a8 g fis4 e2
    d4. c!8 h g' fis e
    d1~-\tasto %105
    d8 e d c h a g4
    d2 g\fermata \bar "|." %107 finis
  }
}

G-IXBassFigures = \figuremode {
  r4. <6>8 <6 5> <6 _+> <6> <\t>
  <9> <8>2 <_+>4 <[6]>8
  r4 <4>8 <_+> r2
  r1
  r2 <9>8 <8>4 <6>8 %5
  <_+> \bo <[6]> <6>4 \bc <[_+]> <4>8 <_+>
  r4 <6 5> <[6]> <6>8 <\t>
  <9> <6> <7> <5> <7> <6> <_+> q
  r4 <6!>8 <6 5[!]>4. <6 5>4
  r8 <6\\>4. <[6]> <6>8 %10
  <6 5>4 <4>8 <_+> <5>4 <6>8 <_+>
  <5 3> <6\\ 4\+> <_+> <6>4. <4>8 <_+>
  r <5> <6> <_+> <5 3> <6\\ 4\+> <_+> <6>
  r4 <4>8 <_+>4 <5>8 <6> <_+>
  <5 3> <6\\ 4\+> <_+> <6>4. <4>8 <_+> %15
  <6 5> <\t 4> <7 6> <\t 5> <6 5> <\t 4> <5 4> <\t _+>
  <9> <8> <4> <_+> r2
  r4 <6>8 q r2
  r8 <_+> <6> <6\\>4. <6 5>8 <_+>
  r <[6 _!]> <7> <[7]>2 <6\\>8 %20
  <6> q <6[!]> <6>4. <7>8 <6\\>
  <_+>4 <6>8 <6\\>4. <6>4
  r <4>8 <_+>2 <5>16 <6\\>
  <5>8 <6> q2.
  r4. <6\\>8 r2 %25
  <_!>1
  r2. <6>4
  <7 [5\+] _+>2 \bo <[5\+] 4>4 \bc <[\t] _+>
  r1
  r2. <6> %30
  r1.
  r2. \bo <[6]>
  r \bc q
  r1.
  r %35
  r
  r
  r
  <6>1 \bo <[6 _]>4 \bc <[4 _!]>
  r1 <6 5>2 %40
  r <7> <6>
  <[7] _+> <5> <6>
  r <4> <_+>
  r1 <[6]>2
  r <6 4> <5 _+> %45
  r1 <6\\>4 <5>
  <_+>2. <\t>
  r2 <6>4 <6\\>2 <6>4
  q2 <7> <6\\>
  r1. %50
  r2. <6>
  r <[6]>
  <_+>1 <6>4 <6\\>
  <4> <_+> r1
  r1. %55
  <6 5 [_!]>4 <_+> r1
  r <7 _+>2
  <4>4 <_+> r1
  r2. <6\\>
  r q %60
  r4 <[6]> <7> <6\\>2.
  r4 <[6]>2. <5>4 <6>
  r2 <6 5>1
  r1.
  <6>4 <6 5>2. <4>4 <_+> %65
  r1.
  r2 <[6]>
  <_+>1
  r8 q4 <\t>8 <6>4 <[6]>
  <_!>1 %70
  r2 r8 q4.
  <6\\>4. <8 6->8 <6>2
  r2. <_+>4
  <6>2 <_->
  r1 %75
  r
  r8 <6\\> <6>4 <_+>8 <6> <[6]>4
  <_+>8 <6> <[6]>4. <_+>8 <[6]>4
  <_+> <[6]>4. <6>8 q4
  r8 <6\\> <6>4 <_+>4. <6 [_+]>8 %80
  r \bo <[5\+] _+> <6>4 <5\+ _+>4. \bc <[5\+] _+>8
  <_+>4 <6\\ 5 [_!]>8 <[_+]> r2
  r4 <6 4>8 <5 _+> r2
  r1
  <6>2 <#(dotbf 5)>4. <6\\>8 %85
  r1
  \bo <[9]>8 <5> <6>2.
  \bc <[6]>4 <_+> <[6]> <4>8 <_+>
  r1
  <6> %90
  <_+>8 <\t>4 <6 _!>8 r2
  <7 5 [_+]> <[5\+] _+>8 <6> <6\\ 5> <[5\+] _+>
  <_+>4 <6> <6 5> <_+>
  <6>2 <6 _!>
  <6> <6 [_+]> %95
  r1
  r2. <4>8 <_+>
  <9> <8> <6>4 <9>8 <8> <4> <3>
  r4 <7>8 <6\\> r2
  r1 %100
  r4 <3> <6 5> <_+>
  r q <6> q
  <_+> <[6]> <7> <6\\>
  <4> <_+> <6>8 <3> q q
  r1 %105
  r2 <[6]>
  <4>4 <_+>2. %107 finis
}
