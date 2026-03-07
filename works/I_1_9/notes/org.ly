\version "2.24.0"

I-I-IXOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoI-I-IXa
    \mvTr a'4\pE-\solo r gis r
    a f d8 r r4
    c8 r r4 h8 r r4
    a'8 e c a e'4 r
    e r << {
      a^\vlne d %5
      g, c g
    } \\ {
      a, d %5
      g,_\org c g'
    } >> r
    R1
    r4 r8 e a d, e e,
    a r gis r a d e e, \noBreak
    a4 r16 e'-!\f c-! e-! a,4 r\fermata \bar "||" %10
    \twofourtime \time 2/4 \tempoI-I-IXb \newSpacingSection
      \mvTr c'8\fE-\tutti c c c \noBreak
    c c, c c
    c4 r
    c r
    c r %15
    \mvTr c~\pE-\solo c16 d e f
    g8 e h c
    g4 r
    g r
    \mvTr g'8\fE-\tutti g gis gis %20
    a a, d d
    g! g, c c
    h4 c
    g8 g' f e
    d c b a16 g %25
    f8 g a4
    h!8 e h4
    e r
    e8 c a h
    e r r4 %30
    a8 f d e
    a, a' f g
    c,4 g'8 e
    d h gis a
    e'4 r8 a,-!-\tasto \noBreak %35
    e'4-! r
    \time 3/2 \tempoI-I-IXc \newSpacingSection
      f1 e2 \noBreak
    d c h
    a g f
    e1.~-\tasto %40
    e~
    e~
    e~
    e
    \time 4/4 \tempoI-I-IXd
      a4-\markup \remark "senza vlne" r f'2\pE %45
    e a,4 r\fermata \bar "|." %46 finis
  }
}

I-I-IXBassFigures = \figuremode {
  r2 <[6]>
  r1
  <6>2 <6\\>
  r8 <_+> <[6]>4 <_+>2
  q1 %5
  r
  r
  r2. <4>8 <_+>
  r4 <5>2 <6 4>8 <5 _+>
  r1 %10
  r2
  r
  r
  r
  r %15
  r
  r8 <6> q4
  r2
  r
  <6> %20
  r
  r
  <6>8 <5> \bo <[9] 4> \bc <[8] 3>
  <4> <3>4 <6\\>8
  r4. \bo <[\tllur]>16 <_-> %25
  <6>8 \bc <[_-]> <4> <_!>
  <7 [5\+] _+>4 \bo <[5\+] 4>8 \bc <[\t] _+>
  r2
  r4 <6\\ 5>8 <[5\+] _+>
  <_+>2 %30
  r4 <6 5>8 <_+>
  r4 <6 5>
  r4. <6\\>8
  r4 <6 5>8 <[_!]>
  <6 4> <5 _+>4. %35
  r2
  <3>2 <4> <6\\>
  r <\t> <6\\>
  r <\t> <6\\>
  <[_+]>1. %40
  r
  r
  r
  r
  r1 %45
  r %46 finis
}
