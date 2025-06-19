\version "2.24.0"

H-II-XOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoH-II-Xa
    \mvTr d8\pE-\solo d' f, d a'4 a,
    d f8 d g4 b8 g
    c4 f, c2
    f4 f, \mvTr b4.\fE-\tutti b8
    g' g e c g2 %5
    c \mvTr c\pE-\solo
    cis d
    d c4 h
    c2 cis
    d gis, %10
    a4 f'8\fE d e4 e,
    a4.-\tutti c8 f4 e
    d cis d2
    a4 r r8 d4 d8
    b'4. g8 e f c4 %15
    f2 \mvTr fis\pE-\solo
    dis d4 c
    cis2 d
    a b
    h c %20
    cis d4 gis,
    a8 f' d e a,4 \mvTr c8\fE-\tutti c
    f f a f c' c, r cis\p
    d cis d4 cis a8\f \hA cis
    d4. g8 fis g d4 %25
    e8 a, e4 \tempoH-II-Xb a8 a'4-! a8-!
    << { r8 d4 d8 c a f'4 } \\ { f,8 d b'4 a8 f d d~ d cis16 h } >>
    \hA cis4 d8 b g d'16 e
    f8. e16 d e f g a4 d,
    a \clef "treble_8" r8 d'4 c!8 b4 %30
    a8 \clef bass f4 e8 a4 g
    r8 f f e d4 c
    r8 b'! b a g4 f
    g8 c, g4 c8 \clef treble << {
      r8 r c''
      d4 b!8 c~ c b16 a g8
    } \\ {
      g8 a4
      f8 g4 e8 c f4
    } >> \clef "treble_8" c8 %35
    d \noBeam \clef bass f, g4 e8 e f4
    d a d4. c!8
    f2 r8 es es es
    d4 es8 cis d4 d,
    g8 g' \mvTr b,\pE-\solo g a2 %40
    b es
    f4 b, f2
    b a4 f
    b << { g' } \\ { g, } >> fis' d
    g4. g8 e f c4 %45
    f4. f8 e2
    d8 b'4 g8 a4 d,
    a2 d8 \clef treble << {
      d''4 d8 %48
      b g16 a b g b8 c4. c8
      a f' e d~ d
    } \\ {
      \mvTr d,16\fE-\tutti e f d f8 %48
      g4. g8 e c16 d e c e8
      f d g f e
    } >> \clef bass a,4 a8 %50
    f d16 e f d f8 r g4 g8
    e c16 d e c e8 f4. es8
    d g4 f8 e a4 g8
    f8. e16 d8 c! b4 fis
    g2 d\fermata \bar "|." %55 finis
  }
}

H-II-XBassFigures = \figuremode {
  r2 <5 4>8 <\t _+>4.
  <9>8 <8> <6>4 <9>8 <8>4.
  r2 <4>4 <3>
  r1
  <_!>4 <[6]> <4> <_!> %5
  r2 <5>4. <6>8
  <7- 5>4. <6 \t>8 r2
  <5>4. <6->8 <6- _->4 <7- 5>8 <6 \t>
  <9 5 _-> <8 \t \t>4 <\t 6 \t>8 <7- 5>4. <6 \t>8
  r2 \bo <7 5 [_!]>4. \bc <6 \t [\t]>8 %10
  r2 <6 4>4 <5[!] _+>
  r4 <6>2 <6\\>4
  <3> <[6]> <9 [5] 3> <8 6[!] 4\+>
  <_+>1
  <5>2 <6[!] 5>4 <4>8 <3> %15
  r2 <6>4 <5>
  <6[!] [_+]>2 <6[!] 4\+>4 <6>
  <7- 5[!]>4. <6 \t>8 r2
  <6 [_!]>1
  \bo <[6]> %20
  \bc q2. \bo <7 5 [_!]>8 \bc <6 \t [\t]>
  <9[!] [_!]> <3> <6! 5> \bo <[5!] _+>4. \bc <[5!]>4
  r2.. <6>8
  <6-> <6> <5> <6-> <6>2
  <_+>4. <_->8 <5[!]>4 <4>8 <_!> %25
  <7 [5!] _+>4 \bo <[5!] 4>8 \bc <[\t] _+> r2
  r1
  <5 2>8 <[6]>2. <6->8
  <5>2 <4>8 <_+> <9> <8>
  <4> <_+>4 <5 3>8 <2> <6> <7> <6> %30
  <4> <5 3> <4 2> <6 [5]> <7> <6> <7> <6>
  r <3> <4! 2> <6> <7> <6!> <4> <3>
  r <3> <4 2> <6> <7> <6> <5> <6>
  <7 _!>4 <4>8 <_!> r2
  r2.. <3>8 %35
  <5> <6>4. q2
  r4 <4>8 <_+>2 <5>8
  r2 r8 <6 4 2 \+>4.
  <7 _+>4 <5>8 <7- 5 [_!]> <5 4>4 <\t _+>
  r2 <7 3>4 <6[!]>8 <5[-]> %40
  <9>4 <8> <7> <6>8 <5>
  r2 <4>4 <3>
  r2 <[6]>
  <5>8 <6>4. <[6]>2
  r <6 5>4 <4>8 <3> %45
  r4 <6> <7> <6\\>
  r8 <5> <6> <6 5> <7 _+>2
  <4>4 <_+>2.
  r1
  r2 r8 <_+>4. %50
  <6>1
  <[6]>2.. <\t>8
  <6-> <_-> <_!> <\t> <6> <_!> <_+> <\t>
  <6>4 <_+>8 <\t> <6>4 q8 <5>
  <9 4>4 <8 3> <_+>2 %55 finis
}
