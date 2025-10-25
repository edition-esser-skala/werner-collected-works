\version "2.24.0"

H-II-VOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoH-II-V
    \mvTr c'8\fE-\tutti g c h c c, r4
    c'8. b16 a8 g16 f c'4 c,
    c'8^\critnote b a g16 f e8 f g g,
    c4 \mvTr c8\pE-\solo d e d e h
    c h c c' h4. a8 %5
    g c, d c h4 r8 h
    c h a h e4 g8 e
    a g e16 fis g a h4. a8
    g4 fis e d8 c
    d2 e4. h8 %10
    c8. h16 a8 c d4 r8 h
    c4. fis?8 g4 d
    e8 d16 c h8 c a2
    g4 h'8 a gis4 a8 g16 f!
    e8 d c d e4 e, %15
    a \mvTr f'\fE-\tutti c r8 f
    e f d4 c r8 c
    a b g4 f f'8 f
    f f f a b b, \hA b'4
    r8 b g f c2 %20
    f,4 r \mvTr f'8\pE-\solo e f16 g a b
    c4 f,16 g a b c8 c, e c
    d h! c c' c4 h
    c e,8 fis g h, c4~
    c8 h16 c d4 g4. d8 %25
    e8. fis?16 g4~ g8 fis fis d
    e a, a'4 e2
    h'4. g8 a c a h
    e,4 e8 d! \mvTr c\fE-\tutti c' g a
    e4 f e8 c f e %30
    d2 c4 a'8 a
    gis4 a e r8 e
    c c d a e' d e e,
    a4 \mvTr f'\pE-\solo e4. f8
    d2 c8 h a g %35
    d'2 h8 g g' g
    e c c' h a8. g16 f8 e
    f d a' a, d4 \mvTr b'8\fE_\tutti a
    g4 g16 f e d c4 e8 c
    a' f g g, c4 \clef treble e'8-! f16-! e-! %40
    << {
      s4 h'8 c16 h c4 d8 c
      h4
    } \\ {
      f8 d g f e c f4 %41
      g
    } >> \clef bass e,8 f16 e f8 d g f
    e4 f g e8 c
    g'4 g g,2
    c r\fermata \bar "|." %45 finis
  }
}

H-II-VBassFigures = \figuremode {
  r4. <[6]>8 r2
  r8. <\t>16 <6>4 \bo <[6] 4> \bc <[5] 3>
  r <6> \bo <[6 _]>8 <6 5> <5 4> \bc <[\t 3]>
  r2 r8 <6> \bo <[6]> <6>
  r <6>4. \bc <[6]>4 <4 2>8 <6\\> %5
  r <[6 5]> <4> <4\+> <6>2
  r4 <6\\>8 <[5\+] _+>4. <6>4
  r8 <[6]>4. <4>8 <3> <4 2><6\\>
  r2 <6>4 <6 [_+]>8 <6>
  <6 4>4. <7 _+>2 <[6]>8 %10
  <6>2 <_+>4. <6>8
  r4. <[7]> <_+>4
  r <[6]> <7> <6\\>
  r2 <[6]>
  <6>8 q q4 <4> <3[+]> %15
  r2 \bo <[5!]>
  \bc <[6]>4 <7>8 <6> r2
  <6>4 <7 [_-]>8 <6> r2
  r1
  r4 <6 [_-]> \bo <[6] 4> \bc <[5] 3> %20
  r2 r8 \bo <[6]>4.
  <6 4>8 <5 3>2..
  r8 \bc <[6]>4 <6>8 <4 2>2
  <9>8 <8> <6>2 q8 <5>
  <4\+ 2> <[6]> <4> <3[+]>2 <_+>8 %25
  <6>2 <2>8 <[6]>4.
  <7>2 <4>4 <_!>
  \bo <[5\+] 4> <\t _+>8 \bc <[6]> <6\\>4 <6\\ 5>8 <[5\+] _+>
  r4 <6>8 <6 _!> r2
  \bo <[6]>2 <6>4. \bc <[6]>8 %30
  <7>4 <6>2.
  <[6]>2 <_+>
  <6> <_+>4 \bo <[6] 4>8 \bc <[5] 3[+]>
  r2 <6>
  <7>4 <6> r2 %35
  <4>4 <_+> \bo <[6]>2
  <6>4. \bc <[6]>2 <6\\>8
  <6>4 <4>8 <_+>2 <[6]>8
  <7 _!>1
  r8 \bo <[6 5]> <5 4> \bc <[\t 3]> r2 %40
  r1
  r4 \bc <[6]> r4. <4 2>8
  <6>4 \bo <[6]>2 \bc q4
  <5 4>8 <\t 3> <6 5> <\t 4> <6 5> <\t 4> <5 \t> <\t 3>
  r1 %45 finis
}
