\version "2.24.0"

D-I-IXOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-I-IXa
    \mvTr c8\fE-\tutti c' e, g c,4 r
    c8 c' h c g4 r
    g,8 g' c, e a,4 r
    a8 a' fis g! d4 \hA fis8 d
    g h16 a g8 d g h16 a g8 d %5
    h c d d, g4 r
    g8 g' h, c g g' g, h16 g
    c8 c' c, c' f, f a a
    d, d' f, d g h, c c,
    g' g' h, g c e16 d c8 g %10
    c e16 d c8 g' e f g g,
    c e f4 fis8 d g h,
    c c' h c g c g g,
    c4. c8 c4. c8 \noBreak
    c e g g, c4 r\fermata \bar "||" %15
    \key a \minor \time 3/4 \tempoD-I-IXb \newSpacingSection
      \mvTr a'8.\pE-\soloE h16 c4 gis \noBreak
    a e f
    d e e,
    a a' e
    f g! g, %20
    c e h
    c g' a
    f g g,
    c c' h
    a d d, %25
    g, g' f!
    e a a,
    d2 c!4
    h h' h,
    e g a %30
    d, g g,
    c e f
    h, e e,
    a f' c
    d e e, %35
    a a' g!
    f e2
    f e4
    d cis2
    d d4 %40
    g2 gis4
    a a, a'
    d,2 d,4
    g g' f!
    e2 e,4 %45
    a f' c
    d e e,
    a f' c
    d e e,
    f8 f' e d c4~ %50
    c8 d e4 e, \noBreak
    a2 r4\fermata \bar "||"
    \key c \major \time 4/4 \tempoD-I-IXc \newSpacingSection
      \mvTr c8\fE-\tutti c' e, g c,4 r \noBreak
    c r c r
    c8 c' h c g4 r %55
    g r g r
    g,8 g' g g, c4 r
    f,8 f' a a, d4 r
    g,8 g' h, c g g' h g
    c4 g e h %60
    c4. c8 g2
    r8 c-! e-! g-! c-! h16-! a-! g8-! f-!
    e16-! f-! g-! f-! e8-! d-! << {
      s g h d %63
      g fis16 e d8 c h16 c d c h8 a
      g
    } \\ {
      c,16^! d^! e f g8 fis
      e4 fis g8 d g f
      e8. d16
    } >> c8 h a4 h %65
    c c'8 h a16 h c h a8 g
    fis g4 \hA fis8 e4 \hA fis
    g4. f8 e16 f g f e8 d
    c4 r8 b' a16 \hA b c \hA b a8 g
    f e d a b4 c8 c, %70
    f f' e f c c' h! c
    g4. f8 e4. d8
    c c e g a4. g8
    f16 g a g f8 e d16 e f e d8 c
    h c g4 c8 c' h g %75
    e c g' g, c4 r\fermata \bar "|." %76 finis
  }
}

D-I-IXBassFigures = \figuremode {
  r1
  r4 <[6]>2.
  r4. <_+>8 r2
  r4 <6 5> <_+>2
  r4. q2 q8 %5
  <[6]>4 <4>8 <_+> r2
  r1
  r2. <_+>4
  r1
  r %10
  r2 <[6]>4 <4>8 <3>
  r2 \bo <[6]>
  r4 \bc q2 <4>8 <3>
  r1
  r4 <4>8 <3> r2 %15
  r2 <[6]>4
  r <6 [_!]>2
  r4 <6 4> <5 _+>
  r2 <6 [_!]>4
  r <6 4> <5 3> %20
  r2 <[6 5]>4
  r <6>8 <[5]>4.
  r4 <6 4> <5 3>
  r2 <5\+>8 <6>
  r4 <6 4> <5 _+> %25
  r2 <5>8 <6>
  r4 <6 4> <5 _+>
  r2.
  <7 [5\+] _+>4 <6 4> <5\+ _+>
  r <6>8 <[5!]> <_+>4 %30
  r <6[!] 4> <5 3>
  r2.
  r4 <6 4> <5 _+>
  r2 <6>4
  q <6 4> <5 _+> %35
  r2 <5 [_-]>8 <6>
  r4 \bo <[6]><5->
  <4-> \bc <[3]> <5[!]>8 <6\\>
  r4 \bo <[6]> <5>
  <4> \bc <[3]>2 %40
  \bo <9 7 [_-]>4 <8 6 \t> \bc <7 5 [_!]>
  <6 4> <5 _+> <_!>
  <7 _+>2 <6[-] 4>8 <5 _+>
  <_->2 <6>4
  <7 [5!] _+>2 <6 4>8 <5 _+> %45
  r2 <6>4
  q <6 4> <5 _+>
  r2 <6>4
  r <6 4> <5 _+>
  r2 <6>4 %50
  r <6 4> <5 _+>
  r2.
  r1
  r
  r4 <[6]>2. %55
  r1
  r
  r4 <_+>2.
  r1
  r2 <6>4 <[6]> %60
  r1
  r
  r
  r
  r8 <6>4 <[6]>4. <6>8 <5> %65
  r4. \bo <[6]>2 \bc <[\t]>8
  <6 5> <3>4 <6>8 <5> <6> q4
  r2 \bo <[6 _]>
  r <6>8 <5> <6> <5 _->16 <6 \t>
  r8 <6>4 \bc <[6 _]>8 <5> <6> <6 4> <5 3> %70
  r4 \bo <[6]>2 <6>4
  r2 q4. q8
  r1
  r4. \bc <[6]>8 r2
  <6 5>4 <4>8 <3>4. \bo <[6]>4 %75
  \bc <[6]>1 %76 finis
}
