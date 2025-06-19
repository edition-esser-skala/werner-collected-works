\version "2.24.0"

J-VIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoJ-VIa
    \mvTr c8\fE-\tutti c' c c h a g f
    e d c c' h a g f
    e d c c' h a g f
    e d c h a' g f e
    d' c h a g f e d %5
    c' h a g fis e d c
    h g h c d c d d,
    g g' g g fis e d c
    h a g g' fis e d c
    h a g g' fis e d c %10
    h a g f' e d c h
    a' g f e d c h a
    gis' e a d, e d e e,
    a a' a a gis fis e d
    c h a a' gis fis e d %15
    c h a a' gis fis e d'
    c h a g f e d c
    h a g f' e c c' c
    h a g f e c c' c
    h a g f e c' a f %20
    g f g g, c c' a c
    f, f a f c' c, e c
    g g' h g c c, c' h \noBreak
    a a a a g4 g, \bar "||"
    \tempoJ-VIb s1 \noBreak %25
    << { g'2^\org fis } \\ { g8_\vlne g g g fis \hA fis fis4 } >>
    R1\fermata
    \clef treble << { a'2~ a } \\ { r <fis dis> } >>
    \clef bass << { c2^\org h } \\ { c,8_\vlne c c c h h h4 } >>
    R1\fermata %30
    \clef treble << { f''2~ f } \\ { r h, } >>
    \clef bass gis8 gis gis gis a a a g
    fis fis fis e dis dis e e
    a a a a ais ais ais ais
    h h h h h, h h h \noBreak %35
    e4^\critnote r r2\fermata \bar "||"
    \time 3/4 \tempoJ-VIc \newSpacingSection
      c4 e g \noBreak
    c c, r
    c e g
    c c, r %40
    c' c, r8 e
    f4 d r8 f
    g4 e r8 g
    a g f g a h
    c d e d c h %45
    a h c h a g
    fis g \hA fis e d c
    h a g a h4
    c d d,
    g h d %50
    h g h
    c e g
    c e, g
    c c, c'
    a f d %55
    h g e'
    c a f'
    d h g'
    e c r
    r c' h %60
    c8 e, g f e d
    c4 g' g,
    c2 r4
    c c' g
    c8 e, g f e d %65
    c c' g g g, g \noBreak
    c4 r r\fermata \bar "||"
    \time 4/4 \tempoJ-VId \newSpacingSection
      \mvTr a8\fE-\solo a' c a e' h gis e \noBreak
    a a16 h c8 a d16 a f a f8 d
    g! g16 a h8 g c16 g e g e8 c %70
    f4 r8 f e a h gis
    a c, d e a,4 r8 a'\p
    e' h gis e a a, r16 a' c a
    d8 a f d g g, r16 g' h g
    c8 g e c g' g, r g' %75
    c g e c g' g, r g'
    \mf c c, e c d d' fis, d
    g d h g fis d' fis d
    g c, d d, g\f g' h g
    d' a fis d g4 g,8\p g' %80
    d d'16 a fis8 d g h16\f a gis8 e
    a4 a,8\p a' e e'16 h gis8 e
    a a, r a' e e gis e
    a c, d f g h, c e
    f f'16 e d c h a g8 a f g %85
    c,\f c'16 g e8 c g' g, r16 g'\p h g
    c8 g e c g' g, r g'
    c g e c f c a f
    c'' g e c f d' e, c'
    d, d' c h a g fis e %90
    dis h cis dis e a h h,
    e\f e'16 h g8 e h' fis dis h
    e h' g e a a, r a'
    d a fis d g\p g, r g'
    c g e c g' g, r h %95
    c c' e, c f d' e, c'
    d, h' c, a' h, g' a, f'
    g, c g' g, \mvTr c\fE-\tutti c'16 g e8 c
    g' d h g c g' c c,
    g' g, r4 r8 e' e e %100
    a e c a e' e gis e
    a a, r a' d d, r d
    g! g, g g c' c, c c
    g'4 r r8 gis gis gis
    a4 a, r8 fis' fis fis %105
    e e a a h h h, h
    e \clef "treble_8" \mvTrr e'[\mf-\soloE e e] dis dis dis dis
    e e e e e e e e
    e e e e dis dis dis dis
    e e e e c c c c %110
    gis gis gis gis s2
    s8 d' d d g, g g g
    c c a a fis fis fis fis
    g \clef bass \mvTr g[\f-\tutti h g] c g e c
    g' g, r e' a a, a' f %115
    c' c, c' h c g e a
    f c' g g, c c'16 b a8 g \bar "||"
    \time 3/4 \tempoJ-VIe \newSpacingSection
      \mvTr f4\p-\solo f f \noBreak
    f f f
    e c e %120
    s2.
    a4 f a
    b2 g8 a
    h4 g h
    c c,8 d e4 %125
    f8 f16 e d8 e16 f g8 f16 g
    a8 f g4 g,
    c c d
    s c e
    f b, h %130
    c c'\p c,
    d d' c
    b g g,
    a a' g
    f g b %135
    c c, b'
    a d, f
    g g, f'
    e c r
    f f f %140
    f f f
    e c e
    f2 f8 g
    a4 f a
    b r c %145
    d a8 b c4
    d8 b c4 c,
    f\f f g
    a f a
    b g h %150
    c d, e
    f g g,
    c e\p g
    c,\f c' g
    c, e\p g %155
    e c e
    f4. g8 a h
    c2 h4
    a4. g8 fis e
    d4. c8 h a %160
    g g' fis e d c
    h c d4 d
    g, g'\f a
    h a gis
    a8 a,16 h c8 f d e %165
    a,4 c'\p a
    gis e \hA gis
    a a, c
    d f d
    g! g, h %170
    c e c
    f d f
    g8 g, g' f e d
    c c' h a g f
    e f g4 g, %175
    \tempoJ-VIf c \mvTr c'\f-\tutti g
    e c g'
    e c c'
    h a a,
    g g' e %180
    a, a' gis
    a e c
    a e' e,
    a2 r4
    r d fis %185
    g! d fis8 d
    g4 d fis
    g, g' d
    g h, g'
    e e c %190
    c d d,
    g g' h
    c g h8 g
    c4 g h
    c c, g' %195
    e c a'
    f d h'
    g e c'
    a f d'
    h g h %200
    c g h8 g
    c4 g h
    c c, g'
    c e, c'
    a a, f' \noBreak %205
    f g g, \bar "||"
    \time 4/4 \tempoJ-VIg \newSpacingSection
      c4 \clef treble g''8-! g-! es'-! \clef bass c,,[ c c] \noBreak
    r as' as as r f f f
    r f f f r g g g
    r c, c c r e! e e %210
    r f f f r fis fis fis
    r g g g r f f f
    r es es es r e e e
    r f f f r es es es
    r d d d r cis cis cis %215
    r d d d r g g g
    r as as as fis fis fis fis \noBreak
    g2 r\fermata \bar "||"
    \time 3/2 \tempoJ-VIh \newSpacingSection
      c,2 c c \noBreak
    d2. d4 d d %220
    e2. d8 e c4 e
    f2. e8 f d4 f
    g d g f e d
    c2 a d
    g, g'2. fis8 g %225
    e4 g a2. g8 a
    fis2 d \hA fis
    g g,4 f' f e8 d
    e1 a2
    d, g g, %230
    c c c
    d d d
    e2. d4 c h
    a1.
    g2 g' g, %235
    a a' fis
    d fis d
    g4 a h g a h
    c2 c, c
    d2. d4 d d %240
    e2. d8 e c4 e
    f2. e8 f d4 f
    g d g f e d
    c2 f2. e4
    d f e2 e, %245
    a a' a,
    d d' d,
    g, g' g,
    c c' c,
    \clef "treble_8" f f f %250
    g2. g4 g g
    a2. g8 a f4 a
    b2. a8 \hA b g4 \hA b
    c g \clef bass c,2 c
    d2. d4 d d %255
    e2. d8 e c4 e
    f2. e8 f d4 f
    s1.
    e2 c r4 e
    f f, r f' d f %260
    g g, r g' e g
    a a, s1
    h'4 h, r h' g h
    c c, c'2 g
    e c g' %265
    c g g,
    c r e
    f r f
    g r h
    c, c' h %270
    c c, g'
    c, g' g,
    c r r\fermata \bar "|." %273 finis
  }
}

J-VIBassFigures = \figuremode {
  r2 \bo <[6]>
  <6> q
  q q
  q1
  r4 q2. %5
  r2 <6>
  \bc <[6]> <4>4 <_+>
  r2 \bo <[6]>
  r <6>
  r q %10
  r \bc <[6]>
  r1
  <6 5>2 \bo <[6] 4>4 \bc <[5] _+>
  r2 \bo <[6]>
  <6> q %15
  q \bc <[6]>
  <6> \bo <[5]>
  <6> q
  q q
  q \bc <[6]> %20
  <4>4 <3>2 \bo <[6]>4
  r1
  r2.. \bc <[6]>8
  <7>4 <6\\>2.
  r1 %25
  <6 4\+ _->2 <6\\ 5!>
  r1
  r
  <6 4\+ 2\+>2 <6\\ 5! 3[!]>
  r1 %30
  r2 <10>
  \bo <[7]>2.. \bc <[6]>8
  <6\\>4. <[6 4]>8 <6 5 [_+]>2
  <6!> <7 5 _+>
  \bo <[5\+ 4]>8 <\t _+> <6 5> <\t 4> <5\+ \t>4 \bc <[\t _+]> %35
  r1
  r2 <6 4>8 <5 3>
  r2.
  r2 <6 4>8 <5 3>
  r2. %40
  r
  r
  r
  r
  r %45
  <5>
  <6>
  q
  <6 5>4 <[5] 4> <\t _+>
  r2 <6 4>8 <5 _+> %50
  <[6]>2 <6>8 <5!>
  r2 <6 4>8 <[5] 3>
  r2 <6 4>8 <[5] 3>
  r2.
  r %55
  r
  r
  r
  \bo <[6]>2.
  r2 <6>4 %60
  r2 \bc <[6]>4
  r <5 4> <\t 3>
  r2.
  r
  r2 <[6]>4 %65
  r <5 4> <\t 3>
  r2.
  r2 <4>8 <6\\>4.
  r1
  r %70
  r4. <6\\>8 <_+>4 <6\\>
  r <6 5>8 <_+> r2
  <4>8 <6\\>2..
  r8 <6>2..
  r2 <4>8 <3>4. %75
  <9>8 <[6 4]>4. <4>8 <3>4.
  <9>8 <8> <6>4 <9 4>8 <_+>4.
  <9>8 \bo <[6 4]>4. \bc <[6 _]>8 <_+>4.
  r4 \bo <[4]>8 \bc <[_+]> r2
  <4>8 <6\\>2.. %80
  <6 4>8 <[5] _+> <5> <\t> <4 9> <6> q4
  r2 <6 4>8 <[5] _+>4.
  <4 9>8 <3 8>4. <6 4>8 <[5] _+>4.
  r8 <6>16 <5[!]>8. <6>16 <5>8. <6>16 <5>8. <6>16 <5>
  r1 %85
  r
  r
  r
  r2. <[6]>4
  r2.. <6>8 %90
  <6 [_+]>2 r8 <6\\ 5> \bo <[5\+] 4> \bc <[\t] _+>
  r1
  r
  r
  r %95
  r2. \bo <[6]>4
  <6> q q \bc <[6]>
  <7> <4>8 <3> r2
  <4>8 <6>2..
  r2 r8 <_+>4. %100
  r8 q <[6]>4 <_+>2
  r1
  r
  r2 r8 <7 5>4.
  r2 r8 <6\\>4. %105
  r2 <5\+ _+>8 <6 4> <5\+ \t> <\t _+>
  r1
  r2 <6>
  <[6\\] 4\+ 2\+> <6 [_+]>
  <_+> <6[!]> %110
  q1
  r
  r4 <5> <6 5>2
  r2. <[6]>4
  r4. <6>8 r2 %115
  r4. \bo <[6]> \bc q4
  r <4>8 <3> r2
  r2 <6 4->4
  <\t \t> <5 3>2
  <[6]>2 <6>8 <5-> %120
  r2.
  r2 \bo <[6]>8 \bc <[5-]>
  <5>2 <_->4
  <6>2 q8 <5>
  r2 <6>8 <5-> %125
  <9> <8>4. <_!>4
  r2.
  r
  r2 <6>8 <5->
  <5> <6> <8> <7> <6> <5> %130
  r2 <6>4
  <_+>2 <\t>4
  <6> <5> <6>
  r2.
  r %135
  r2 <\t>4
  <6>2 q4
  <[_!]>2 <\t>4
  <[6]>2.
  r2 <6 4->4 %140
  <\t \t> <5 3>2
  <[6]>2 <6>8 <5->
  <4- 9>4 <3 8>2
  r2 <6>8 <5->
  r2 <6 4>8 <5 3[!]> %145
  <3>4 <[6]> <8 6>8 <7- 5>
  <5> <6> <6 4>4 <[5] 3>
  r2 <6 [_-]>4
  <6>2 <6>8 <5->
  r4 <_!>2 %150
  r4 <6>2
  <6 5>4 <6 4> <[5] 3>
  r2.
  r
  r %155
  r
  r
  r2 <[6]>4
  r2.
  <_+> %160
  r4 <6> <_+>
  <[6]> <4> <_+>
  r2 <3>4
  q q q
  r2 <6 5>8 <_> %165
  r2.
  <6>
  r
  r
  r %170
  r
  r2 <6>8 <5>
  r2.
  r
  <[6]>4 <4> <3> %175
  r2.
  \bo <[6]>
  <6>
  q4 <7> <6\\>
  r2 <_+>4 %180
  r2 \bc <[6]>4
  r <_+> <[6]>
  r <4> <_+>
  r2.
  r4 <_+>2 %185
  r4 \bo <[_+]>2
  r4 <_+>2
  r \bc <[_+]>4
  r2.
  <5> %190
  <6 5>4 <4> <_+>
  r2.
  r
  r
  r %195
  <[6]>
  r
  r
  r
  <6 5> %200
  r
  r
  r
  r
  r2 <6 5>4 %205
  r4 <4> <3>
  r2 r8 <_->4.
  r8 <5->2 <_->
  <6 _-> <[7] _!>
  <_-> <7- 5> %210
  <9 _->8 <8>4. <7- 5 [_!]>2
  <_!> <6 4! 2>
  <6> <7- 5[-]>
  <_-> <6 4[!] 2\+>
  <7 _+> <7- 5 [_!]> %215
  <5 4>8 <\t _!>4. <7 _!>2
  <5->4. <7- 5 [_!]>2
  <_!>1
  r1.
  <5> %220
  <7>2 <6>1
  <5>2 <6>1
  r1.
  <6 5>2 <6\\> <_+>
  r1. %225
  <6>
  <[6]>
  r2. <\t>
  <7>2 <6>1
  <7>2 <[7]>1 %230
  r <6>2
  <5>1 <6>2
  <5> <6>2. <[6]>4
  <7>2 <6\\>1
  r1. %235
  <5>1 q2
  <_+>1.
  r1 <6!>4 <\t>
  r1.
  <5> %240
  <[7]>2 <6>1
  <5>2 <6>1
  r1.
  r1 r4 <6 [4]>
  <6>2 <4> <_+> %245
  r1.
  r
  r
  r
  r %250
  <_->
  <[7]>2 <6>1
  <[7]>2 <6>1
  r1.
  r %255
  \bo <[9 7]>2 <8 6>1
  <7>2 <6>1
  r1.
  \bc <[6 _]>
  r2. <6> %260
  r q
  r <[6]>
  <6 5> <6>2 <5>4
  r1.
  <[6]> %265
  r2 <4> <3>
  r1.
  r1 <6>2
  r1.
  r1 <[6] 5>2 %270
  r1.
  r2 <4> <3>
  r1. %273 finis
}
