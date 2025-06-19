\version "2.24.0"

G-XOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 3/4 \tempoG-Xa
    \mvTr d4\pE-\solo a' b
    f8 g a4 a,
    d r b'\fE
    g r a
    d, d'\pE a %5
    d, g c,!
    f,\fE f'8 g a4
    d, e e,
    a-\tutti a'8 g! f e
    d4 \clef treble << { d''8 c! b a } \\ { d,8 e16 fis g8 fis } >> %10
    \clef "treble_8" g,4. a16 b c8 d
    \clef bass c,4. d16 e f!8 g
    a8.[ g16 f8. es16] d8 c
    << { b'8.[^\critnote a16 g8. f16] } \\ { b,4 s } >> e8 d
    c f c4 c, %15
    f \clef "treble_8" f'' f
    f4. f,8 f4
    \clef bass c'2 c4
    c4. c,8 c4
    f d a %20
    b8 b'16 a g8 f e4
    f c2 \noBreak
    f,2^\critnote r4\fermata \bar "||"
    \time 4/4 \tempoG-Xb \newSpacingSection
      \mvTr d'8.\pE-\solo e16 f8 d cis4. cis8 \noBreak
    d8. e16 f8 d e8. d16 c8 e %25
    f4. g8 a2
    fis g8 d b g
    e'4 c f4. es8
    d4. d8 g g, g' f!
    e! a e4 \tempoG-Xc  << { a,8^\org \noBeam } \\ { a4*1/2_\vlne } >> \clef treble << { a''16 h cis d e8 a, } \\ { \mvTr a4\fE-\tutti g8 f } >> %30
    \clef "treble_8" d4 c!8 b \clef bass g4 f8
    e f c4 f,8 \clef treble << { a''16 h cis d e8 a, } \\ { a4 g8 f } >>
    \clef "treble_8" d4 c!8 b \clef bass g4 f8
    e f c4 f,8 \clef treble << { a''16 h cis d e8 a, } \\ { a4 g8 f } >>
    \clef "treble_8" d4 c!8 b \clef bass g4 f8 %35
    e f c4 f r8 d~
    d b f' f, r4 r8 f'
    b,16 c d e! f8 f, r4 r8 d'
    a b c4 f, r
    r r8 g' e e f4 %40
    c f, r r8 g'
    e e f4 c f,
    \clef treble << { a'' d8 d h16 a h8 c } \\ { r8 f,4 d8 g f16 g e8 } >> \clef "treble_8" c
    a \clef bass f[ d g] e c g4
    c8 \clef treble << { c'' a d c f e d } \\ { c,4 f8 e a g f16 g } >> %45
    \clef "treble_8" f,8[ b] \clef bass f b a g f es
    d c b as g4 c \noBreak
    g' g, c r\fermata \bar "||"
    \tempoG-Xd \mvTr f8\pE-\solo g a b c b a g16 f \noBreak
    e8 c f b, c d e c %50
    f4 fis g8 d h g
    c16 e' d c h a g f e c' h a g f e d
    c8 f g g, c4. c'8
    h16 c h a g8 f e d16 c h8 g
    c c'16 h a g fis e d4 e8 c %55
    d g d d, g g'16 f e8 h
    c16 c' h a gis8 e a, a'16 g f8 cis
    d16 d' c! b a4 b8 a g c,
    f8. e16 d8 c b a16 b c4
    f, g a8 g fis4 %60
    g8 g'16 d e?4 f!8 c d f
    b f g f e f b,4
    \tempoG-Xe a8 \clef treble << {
      a''4 f8 d b' a8. g16
      f g a4 gis8
    } \\ {
      \mvTr s2\fE-\tutti d4 c!8
      a f' e8. d16
    } >> \clef bass a8 f16 d b'!4
    a8 a d,4 e8 f d4 %65
    e8 a e4 a, \clef treble << {
      a''8 h
      gis4 s2
    } \\ {
      dis4
      e8 e16 d c h a8 h[^\critnote c]
    } >> \clef bass a h
    gis4 a8. g16 f8 e16 d e4
    d8 c! b4 a \clef treble << {
      d''
      b8. a16 g8 c!16 b a8
    } \\ {
      f8. e16
      d8 g16 f e d c8 f
    } >> \clef bass f,4 e8 %70
    a4 g f e
    d8 b' g a d, \clef "treble_8" d'4 c!8~
    c \clef bass g4 fis8 b4 a
    g~ g16 f e d cis8 d a4 \noBreak
    d r r2\fermata \bar "||" %75
    \time 3/2 \tempoG-Xf \newSpacingSection
      \mvTr g1.\pE-\solo \noBreak
    fis~
    fis
    g1 d2
    es f! f, %80
    b1.
    \clef "treble_8" h'2 c1
    f,2 b4 a g2
    f es1
    \clef bass d1. %85
    c!
    b1 gis2
    a1.
    d2 \clef "treble_8" d'1
    g,2. g4 as2 %90
    fis g1
    \clef bass c,2 c' c
    f,1 b2
    g e!1
    f2 \clef "treble_8" f'1 %95
    b, d2
    g, c c,
    f \clef bass f e
    d1 c!2
    b1. %100
    a2 a'4 g f2
    g a a, \noBreak
    d1.\fermata \bar "||"
    \time 4/4 \tempoG-Xg \newSpacingSection
      \mvTr d8\pE-\solo b' a8. g16 f8. d16 cis8 a \noBreak
    d f g a d,8. c!32 b a8. g16 %105
    f8 f' e c f a b c
    f, f, b c a b c4
    d8 f e c f a b c
    f, f, g a d b g a
    d \mvTr d\fE-\tutti cis a d f e c %110
    f f e f c c'4 a8
    g g fis g d d r d
    es c d4 g,8 g' e f
    c' g e c f c a f
    c'4. c8 f4 r8 d %115
    b f' c4 f8 a, b c \noBreak
    f,4 r r2\fermata \bar "||"
    \tempoG-Xh \mvTr d'4\pE-\solo cis d2 \noBreak
    d c4. b8
    a4. g8 fis2 %120
    << { g'8.^\critnote f!16 } \\ { g,4 } >> e'8 d c2
    c4 cis d2
    dis e
    cis d8. c16 b8 a
    << { g'8.^\critnote f16 } \\ { g,4 } >> e'8 d c8. b16 a8 b %125
    c2 f,4 r
    \mvTr c'2\fE-\tutti g'
    c,4 cis d b!
    gis2 a8 \clef treble e''[ f! gis]
    << { a8. a16 gis8 g f } \\ { r a, b! cis d } >> \clef bass d, es fis %130
    g8. g16 fis8 f es4 d
    c8 \clef "treble_8" c'[ h b] \clef bass a,8. a16 b!8 cis
    d8. d16 es8 fis g8. g16 fis8 f
    e es d cis d4 g8 d
    g,2 d'\fermata \bar "|." %135 finis
  }
}

G-XBassFigures = \figuremode {
  r4 <6 _+>8 <5 \t>4.
  <6>4 <6 4> <5 _+>
  r2.
  r2 <6 4>8 <5 _+>
  r2 <6 [_!]>4 %5
  <7> q q
  r4. <6>16 <5> <5 _!>4
  <5>8 <6!> <6 4>4 <5[!] _+>
  r <_+> <6>8 <6\\>
  r2. %10
  r4. <6[!]>
  r2 r8 <6>
  q2 q8 <[_-]>
  r2 <5>4
  <7> <4> <3> %15
  r <5 3> <6 4>
  <5 3>2.
  q2 <6 4>4
  <5 3>2.
  r4 <6> <[6]> %20
  r2 <6 5>4
  <9>8 <8> <4>4 <3>
  r2.
  r2 <6>
  r <[6!]> %25
  r <6>
  q1
  \bo <[6]>2.. \bc q8
  <7 _+>2.. <[6]>8
  <7 [5!] _+>4 \bo <[5!] 4>8 \bc <[\t] _+> r2 %30
  r4. <[6]>8 <6>4. q8
  <6 5>4 <4>8 <3> r2
  r4. <[6]>8 <6>4. q8
  <6 5>4 <4>8 <3> r2
  r4. <[6]>8 <6>4. q8 %35
  <6 5>4 <4>8 <3>2 <5>8
  <6>1
  r
  <6>4 <4>8 <3> r2
  r <6> %40
  <4>8 <3>2..
  <[6]>2 <4>8 <3>4.
  r1
  r8 <6>4 <_!>8 <[6]>4 <4>8 <_!>
  r1 %45
  r8 <6> <3>4 <[6]>2
  <6>4. <[6]>8 <_!>4 q
  <4> <_!>2.
  r8 <6> q2 \bo <[6]>4
  \bc q4. <6>8 r2 %50
  r4 <6>8 <5> <4> <6!>4.
  r4 \bo <[6]> \bc q2
  r8 <5>16 <6> <4>8 <_!> r2
  <[6]> <6>4 <[6]>
  r2 <7 _+>4 <5[!]> %55
  <7 _+>8 <_!> <4> <_!> q4 <6>8 <[6]>
  r4 <[6 _!]>4. <_+>8 <6> <[6]>
  r4 <6 [_!]>4. <6>8 <[7]> <7>
  r2 r8 <[6]> <6 4> <5 3>
  r4 <6>8 <5> <_+> <6> q4 %60
  r8. <\t>16 <6>4. q8 <[6]>4
  r4. <\t>8 <5>4 <7>8 <6>
  <_+>1
  r2 <_+>8 <6> <7> <6>
  <4> <_!>4. <7 [5!] _+>8 <5> q <6!> %65
  <7 [5!] _+>4 \bo <[5!] 4>8 \bc <[\t] _+> <5> <6>4.
  r4 <6>8 q <7 _+> <5> \bo <[6\\ 5]> <5\+ _+>
  \bc <[6 _]>4 <_!>8 <_+> <6>4 <7>8 <6\\>
  r <[6]> <7> <6\\> <4> <_+>4.
  r2 r8 <6> <4 2> <6> %70
  <7> <6> <7> <6> <5> <6> <7> <6\\>
  r4 <6 5>8 <_+> <9> <3> <2> <4\+>
  <5 2> <3> <2> <6> <7> <6> <7> <6\\>
  r2 <6 5>8 <[_!]> <4> <_+>
  r1 %75
  r1.
  <7- 5>
  <\t \t>
  <9 4>2 <8 3> <6 [_!]>
  <6> <5 4> <\t 3> %80
  r1 <6 4->2
  <6 3> <_->1
  <7->2. <[6]>
  <6>2 <7> <6\\>
  <_+>1. %85
  <4\+ _->
  <7>2 <6> <7[!] 5 [_!]>
  <6 4> <5 \t> <\t _+>
  r1.
  <7 _!>2 <6- 4> <5[-] 3> %90
  <7 5 [_!]> <5 4> <\t _!>
  <_->1.
  <7>
  r2 <6 5>1
  r1. %95
  r1 <_+>2
  r <6 4[!]> <5 3>
  r1 <6\\>2
  r1 <4\+ 2>2
  <6>1 <6\\>2 %100
  <_+>1 <6>2
  <5>4 <6> \bo <[6] 4>2 \bc <[5] _+>
  r1.
  r4 <_+> \bo <[6]> \bc q
  <9>8 <[6]> <6 5> <_+> r4 <6> %105
  r q <9>8 <[6]> <6 5>4
  r <6> q \bo <[6] 4>8 \bc <[5] 3>
  r4 <[6]>4. <6>8 <6 5>4
  r <6>8 <_+>4. <6 5>8 <_+>
  r4 <[6]>4. <6>8 <6[!]>4 %110
  r4 <[6]> r4. <6\\>8
  r4 <[6]> <_+>4. q8
  r8 <[_-]> <4> <_+>4. <6>4
  r8 <\l>4 \bassFigureExtendersOn q8 r q4 q8 \bassFigureExtendersOff
  r1 %115
  r4 <4>8 <3>4 <6>8 <6 5> <3>
  r1
  r4 <[6]> <9> <8>
  <7[!] _+>2 <_->4. \bo <[6]>8
  \bc <[5!] _+>2 <6>4. <5[!]>8 %120
  r2 <7>4 <6 4>
  <5 4> <\t 3> <9> <8>
  <7[!] 5 [_+]>2 <5[!] _+>4. <6 \t>8
  <6>1
  r4 <6>2 <[6]>4 %125
  <4> <3>2.
  <5 _->4. <6 \t>8 r2
  <7 _!>4 <6> <9> <[5]>
  \bo <7 5 [_!]> \bc <6 [\t]> <_+>2
  r2 r8 <8> <6\\> <5!> %130
  <_->4 <5\+>8 <6 [4!]> <6[!]>4 <5 _+>8 <6! _!>
  <_-> q <6>4 <[5!] _+> <6\\>8 <5!>
  <_!> <_+> <6\\> <5!> <_!> <_-> <6>4
  <6\\>8 <6!> <7 _+> <7- [_!]> <_+>4. q8
  r2 q %135 finis
}
