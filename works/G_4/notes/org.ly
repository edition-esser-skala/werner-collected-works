\version "2.24.0"

G-IVOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoG-IV
    \mvTr a4\fE-\tutti r8 a' gis4^\critnote e8 \hA gis
    a gis a4 \hA gis r8 e
    a4 r8 d, g c,! g4
    c r8 \mvTr c\pE-\solo h e a, h
    c4. c'8 g gis a a, %5
    e' e16 fis gis8 e a16 c h a gis fis e d
    c8 f d e a, \clef "treble_8" c'16[^\aTreE h] a8 gis
    a c16 h a8 g f e d4
    \clef bass c f g8. g16 f8 e
    d4 g a8. a16 g8 f %10
    e4 f g8 e a4
    \mvTr g8\fE-\tutti g h g c c, g' h16 g
    c8 c, f a d, d dis4
    e r r16 c' h a gis fis e d
    c8 a e4 a \mvTr a'8\pE-\solo g! %15
    f f e d c b' a g
    f a e d c b' a g
    f e d c h! c g4
    c8 e h g c g' c b
    a f e c f g a f %20
    b, c d4 c8 a' b g
    a f g a b4 g
    a8 d, a4 \mvTr d\fE-\tutti e8 c!
    f4. d8 c4 fis
    g4. e!8 d4 gis %25
    a4. g8 f! e d4
    e8 a e4 a,8 \mvTr c'16\pE_\solo h c8 a
    gis e16 fis \hA gis8 e a, a' f g
    c, c' e, c h g' h g
    c, c' e, c g g' e a %30
    d, d' g, c f, f e d
    c2~ c8 f c4
    f, \clef "treble_8" << {
      f''8 d g e f a16 g
      f g f e
    } \\ {
      \mvTr d8\fE-\tutti b g c a f16 g %33
      a h c8
    } >> \clef bass g4 a8 e f4~
    f8 e d4 c8 \clef "treble_8" << {
      c'[^\critnote d e] %35
      f4 e
    } \\ {
      c8[ h g] %35
      a h c4
    } >> \clef bass r8 f, a a
    g c4 b8 a4 d,
    \clef "treble_8" << { f' e8 fis g16 d g8 } \\ { a,8 h c4. b8 } >> \clef bass d, d
    b'8. a16 g8 c~^\critnote c16 b a8 g4
    f4. e8 d4 c8 a %40
    b16 c d e f8 d g c, g4
    c d e8 f g4
    a16 h c8 g4 a h8 c
    g gis a f d e f d
    e a e4 a, \mvTr a'\pE-\solo %45
    gis g f d
    a' a, e'2
    d4 \clef "treble_8" d' c!8 a16 h c8 d
    e d c h a e a4~
    a g!8 fis e \clef bass e[ fis gis] %50
    << { a4 } \\ { a, } >> h8 cis d a d c
    h4 c g2
    c8 c' e, c h e a, h
    c e16 d e8 c h g' e fis
    g e f d e f d e %55
    c a d f e d cis4
    d8 e f4 e8 d c h
    << { a'[ g!] } \\ { a,4 } >> f'8 e d8. c!16 h8 a
    g c g4 \mvTr c4.\fE-\tutti c8
    g'4 fis g4. e8 %60
    dis e h4 e r
    r8 d4 cis8 d b' a a,
    d4 \clef "treble_8" d'8^\aTreE d a c!4 a8
    e' e,4 e'8 c gis a4
    e r8 a d, f g4 %65
    \clef bass \mvTr c,4.\fE_\tutti c8 g'4 gis8 a
    e4. c8 d e f4
    e8 \clef treble e''4 e,8 << {
      c'8. c16 e8 c
      a16 gis a h c8 d16 e f e d4 c8
    } \\ {
      r8 a4 a,8
      f'8. f16_\critnote a8 f d8. e16 f g a8
    } >>
    \clef "treble_8" e8 e, c' \clef bass a4 a,8 f'8. f16 %70
    e8 a4 gis8 a4 a,
    d4. d8 g c, g' gis
    a8. g16 f e d8 e2~
    e a,\fermata \bar "|." %74 finis
  }
}

G-IVBassFigures = \figuremode {
  r2 <[6]>
  <6>8 q <5> <6> q4. <_+>8
  q2 <7>4 <4>8 <3>
  r2 <[6]>4 <6>
  <9>8 <8>4. <5 4>8 <\t 3> <9 4> <8 3> %5
  \bo <[_+]>2. \bc <[6]>4
  <6> <6 5>8 <_+>2 \bo <[6]>8
  r4. \bc <[6]>8 <6> q <7> <6>
  r4 <6>8 <5> r2
  r4 <6 _->8 <5 \t> r2 %10
  <7>8 <6> q <5>4 q8 <7> <6\\>
  r1
  r4 <5>8 <_+>4. <7[!] 5 [_+]>4
  <_+>2 r16 <6>8. \bo <[6]>4
  \bc q <4>8 <_+>4. <6>8 <6 _-> %15
  r4 \bo <[6]>2\bc q4
  r <6>8 q4. <[6]>4
  r2 <6 5>4 <4>8 <_!>
  r4 <[6]>2.
  <6>4 <[6]>2. %20
  r4 <7>8 <6!>4 <6> <6 [_-]>8
  <6>4 \bo <6 [_-]>2 <6 _->8 \bc <5 [\t]>
  <_+>4 <4>8 <_+>4. <6[!]>4
  r4. <6!>8 <_->4 <7- 5>
  <_!>4. <6\\> <7 5>4 %25
  <[_!]>4. <6>8 q q <6-> <5>
  <7 [5!] _+>4 <4>8 <_+>4 <6>4.
  <[6]>2. <8 6>4
  r2 <[6]>
  r2. <6\\>8 <_+> %30
  r4 <7 _->2.
  <5 3>8 <8 6> <7- 5> <6 4> <5 3>4 <4>8 <3>
  r1
  r4 <4>8 <_!> <3> <6> q <5>
  <4 2> <[6]> <7> <6> r2 %35
  r r8 <6> <3> <6>
  <7> <3> <2> <6> <4> <_+> <6->4
  r2. <4>8 <_+>
  <6>4 q8 <3>4 <6>8 <5 _-> <6 \t>
  r4 <5 2>8 <[\t \t]> <7> <6[!]>4 <6>8 %40
  r2 <7 _!>4 <4>8 <_!>
  r4 <7>8 <6> q4 <7 _->8 <6 \t>
  <6>4 <4>8 <_!> <7> <6> <6 5>4
  <5 4>8 <6 3> <9> <3> <6 5> <_+>4.
  <7 _+>4 <4>8 <_+> r2 %45
  <6>4 <3>8 <4\+> <6>4 <5>8 <6>
  <[_!]>4 <5>8 <6\\> <5>4. <6\\>8
  <[_!]>2 <6>4 q
  <_+> <6>4. q
  <4\+ 2>4 <6>8 <6\\>4. <6[!]>4 %50
  r <6[!]>4. <6>
  <6 5>2 <4>4 <3>
  r2 <6>4 <6>8 <\t>
  <9> <6>4. <[6]>4 <6>8 <\t>
  <9> <6>4 q8 q4 <6 5>8 <_+> %55
  <6>4 q8 <3> <_+>4 <6>8 <5[!]>
  r <_+> <7> <6\\> <_+>4 <6>8 <6\\>
  <_+>4 <6>8 <6\\>4. <\t>4
  <7> <4>8 <3> r2
  <6 4>8 <5 3> <6> <5> <4 2> <3 1>4 <5>8 %60
  <[6 5 _+]>4 \bo <[5\+] 4>8 \bc <[\t] _+> r2
  r8 <5 3[!]> <4 2> <\t \t> <9 4> <5 3> <6 4> <5 _+>
  r2 <[_!]>
  <_+> <6>8 <5> <9> <8>
  <_+>4. q4 <5[!]>8 <4> <3> %65
  r2 <4>8 <3> <[6] 5>4
  <4>8 <_+>4 <6> <_+>8 <7> <6>
  <_+>1
  r
  <5 4>8 <\t _+> <6>2 q4 %70
  <7 _+>8 <5 3> <\t 2> <[6]>4. <_+>4
  r2. <5 4>8 <\t 3>
  <9> <8> <6>4 <7 _+>8 <6 4> <5 \t> <\t _+>
  <6 5> <\t 4> <5 \t> <\t _+> r2 %74 finis
}
