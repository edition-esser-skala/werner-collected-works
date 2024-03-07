\version "2.24.0"

D-I-V-Organo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-I-V
    \mvTr c4\fE-\tutti r8 g' c c r g
    c c r g c g e c
    g'8. g16 g8 e f g a h
    c4 a fis g8 c,
    d4. d8 g,4 r8 g' %5
    e e r a d, d r d
    g g h c! g4. e8
    f g a h c8. h16 a8 g16 f
    g4 g, c8 g' e c
    a'4 f g e8 c \noBreak %10
    g2 c\fermata \bar "||"
    \clef treble \time 6/8 \tempoD-I-V-b \newSpacingSection
      \partial 8 g''8-! \bar "|" \noBreak c4-! c8-! h8.-! c16-! d8-!
    c-! h-! a-! << {
      g c16 d e8
      a, d16 e f8 g, c16 d e8
      a,4 h8 c e d %15
      e d c d c h
      c e d16 c h4 c8
      d a h c g c~
      c[ h]
    } \\ {
      s4 c,8
      f4 f8 e8. f16 g8
      f e d c c' h %15
      c h a h a g
      a e fis g d e
      f4. e4 d16 c
      d8[ g]
    } >> \clef "treble_8" g, c4 c8
    h8. c16 d8 c h a %20
    g4 \clef bass c,8 f!4 f8
    e8. f16 g8 f e d
    c \clef "treble_8" c'[ h] c h a
    h \clef bass g[ fis] g fis e
    d c h c d4 %25
    g,8 \clef treble g''4 << {
      a8 h c
      h4 a8 g a f!
      e e' d e d c
      d[ c]
    } \\ {
      s4 c,8
      d e f! e c d
      c c' h c h a
      h a
    } >> \clef bass << { g, a h c } \\ { r8 r4 c,8 } >>
    d e f e4 d8 %30
    c e f g f e
    d f g a g f
    e d cis d c h
    c h a h a g
    a g fis << { g' fis e } \\ { g,4 s8 } >> %35
    d'4. d4 d,8
    g g' c, g4 \clef "treble_8" << {
      a''8
      g4 f!8 e f d
    } \\ {
      c8
      h c a g a h
    } >> c4 \clef bass c,8 c4 d8
    c4 b8 a b g %40
    f4 f'8 e f d
    c4 c'8 h! c a
    g2.~
    g~
    g4 f8 e f d %45
    c h a g f e \noBreak
    f g4 c4.\fermata \bar "||"
    \time 4/4 \tempoD-I-V-c \newSpacingSection
      \mvTr a2\pE-\soloE h \noBreak
    gis a
    e' cis %50
    d a
    fis g!
    es' d
    g a4 gis \noBreak
    a2 d,\fermata \bar "||" %55
    \key a \minor \time 4/4 \tempoD-I-V-d
      \mvTr a'8\fE-\solo a, c a gis e' r gis, \noBreak
    a4 r8 a h g'! r h,
    c4 r8 c f4 r8 fis
    g4 a8 h c e,16. f32 g8 g,
    c4 r16 c e16. c32 g'8 g, r16 e' gis16. e32 %60
    a8 a, r16 d f16. d32 e8 c f d
    e c d e a,16. h32 c16 d e8 e,
    a' e\pE c a gis e' r gis
    a e c a g4 r8 h
    c4 e8 c f4 fis %65
    g8 e f g a h c e,
    f a g g, c\fE e f d
    e h c a' e f g g,
    c4 r8 c\pE h g' r gis
    a e c a gis e' r gis %70
    a e cis a d4 cis8 a
    d f g! b a g f cis
    d e f g a f16 g a8 a,
    d\fE d' f, d cis a' r << { cis } \\ { cis, } >>
    d' a f d c4 r8 e %75
    f a, b4 c d
    e f8 g a b c c,
    f c\pE << { s f } \\ { a, f } >> e'4 d8 e
    f f, b4 c8. d16 e8 c
    f e d c h!4 r8 h %80
    c h a16 a' g f e8. f16 g8 g,
    c4 r16 c\fE e16. c32 g'8 g, r16 e' gis16. e32
    a8 a, r16 d f16. d32 e4 r8 e\pE
    a,4 h c e^\critnote
    f r g8 f e d %85
    cis4 r8 cis d e f d
    e d c h a g'! f e
    d c'! h a gis e fis gis
    a f c d e d e e,
    a'8\fE a, c a gis e' r gis, %90
    a4 r8 a h g'! r h,
    c4 r8 c f4 r8 fis
    g4 a8 h c e,16. f32 g8 g,
    c4 r16 c e16. c32 g'8 g, r16 e' gis16. e32
    a8 a, r16 d f16. d32 e8 c f d %95
    e c d e a,16. h32 c16 d e8 e, \noBreak
    a4 r r2\fermata \bar "||"
    \key c \major \time 3/2 \tempoD-I-V-e \newSpacingSection
      \mvTr c2\fE-\tutti e g \noBreak
    c r r
    c, e g %100
    c r r
    c r4 c h c
    g2 r4 g h g
    c2 r4 c h c
    g2 r4 g h g %105
    c2 r4 a2 fis4
    d2 r4 g2 e4
    c2 d1
    g, r2
    g h d %110
    g r r
    c, e g
    c r e,
    f d f
    g e g %115
    a f a
    h g h
    << { c^\org } \\ { c,_\markup \remark "vlne" } >> e g
    c r r
    a, c e %120
    a r r
    f, a c
    f, f' e
    f c1
    f,2 r r %125
    f' e f
    c r r
    c' h c
    g r h
    c r e, %130
    f r d
    g r h,
    c4 c' g2. g4
    c, c' h c g a
    e f g2 g, %135
    c r r\fermata \bar "|." %136 finis
  }
}

D-I-V-BassFigures = \figuremode {
  r1
  r2. <[6]>4
  r4. <6> \bo <[6]>8 \bc q
  r2 <6 5>
  <4>4 <_+>2. %5
  <5>4. <_+>8 <[_!]>2
  r2.. <6>8
  r4 \bo <[6]>8 \bc q r2
  <4>4 <3>2 \bo <[6]>4
  r2. \bc q4 %10
  <4> <3>2.
  r8 r2.
  r
  r
  r %15
  r
  r
  r
  r4. <9>8 <8>4
  <6>4 q8 q q <6\\> %20
  r4. r4 <6>8
  <7> <6>2 \bo <[6]>8
  r4 <6> q8 <7>
  r4 <6> q8 <7>
  <_+>4 \bc <[6]> <4>8 <_+> %25
  r2.
  r
  r
  r
  <6>4 <5 3>8 <6>4 q8 %30
  r2 r8 <[6]>
  r2.
  r4 <6 5>8 <9>4 <6 5>8
  <9>4 <6 5>8 <9>4 <[6 5]>8
  <9>4 <6 5>8 <[9]>4 <6\\>8 %35
  <[5] _+>4 <6 4>8 <5 \t>4 <\t _+>8
  r2.
  r
  <5 3>4 <6>8 <5>4 <5 3>8
  r4 <6>8 q4 <6 [_-]>8 %40
  r4. <[6]>4 <6!>8
  r4. \bo <[6]>4 \bc <[6\\]>8
  r4 <8 6>8 <7[!] 5>4 <6 4>8
  <5 3>4 <6 4>8 <5 3>4 <4 2>8
  <8 3 1>4 <5>8 <[6]>4 <6>8 %45
  r <[6]> <6\\>4. <6>8
  <6 5> <4> <3> r4.
  r2 <6\\ 5>
  <7 5>1
  <6 [_!]>2 <6 5> %50
  r <6 [_!]>
  <7- 5> <_->
  <7>4 <6> <_+>2
  <5 _->4 <6! \t> <[7] _+> <7 5 [_!]>
  <4> <_+>2. %55
  r2 \bo <[6]>8 <_+>4 <6>8
  r2 \bc <[6!]>
  r <6>4. <5>8
  r4 <6[!]>8 <\t>4 <6>8 <6 4> <5 3>
  r2. r16 <[_+]>8. %60
  r2 <_+>
  q8 <[6]> <6 5> <_+> r4 <6 4>8 <5 _+>
  r2 \bo <[6]>
  r1
  r2. <6>4 %65
  r8 q2. q8
  r \bc <[6]> r4 r4. <6>8
  q8 <[6]>4 <6>8 <[6]>4 <6 4>8 <5 3>
  r2 <[6]>4. <6>8
  r2 <6>8 <_+>4 <6>8 %70
  r4 <6>8 \bc <[_+]> <5> <6-> \bo <[6]> <_+>
  r4 \bc <[_-]> <_+>4 \bo <[6]>8 <6>
  r <5-> <6> \bc <[_-]> <_+> <6> <4> <_+>
  r2 \bo <[6]>8 <_+>4 <6>8
  r2.. \bc <[6]>8 %75
  r <6> <5> <6> <5> <6> <5> <6->
  <5[-]> <6>4 <6 [_-]>8 <6> q <6 4> <5 3>
  r2 <6>4 <6->
  r <6>2.
  r8 <[6]>4 <6>8 q4. <5>8 %80
  r \bo <[6]>4. \bc q4 <4>8 <3>
  r2. r16 <[_+]>8.
  r2 <_+>
  r4 <6[!]>2.
  r <6\\>8 <8 6-> %85
  <6>4. <5>8 r2
  <[5!] _+>1
  r2 <[6]>
  r <4>4 <_+>
  r2 \bo <[6]>8 <_+>4 <6>8 %90
  r2 \bc <[6!]>
  r <6>4. <5>8
  r4 <6[!]>8 <\t>4 <6>8 <6 4> <5 3>
  r2. r16 <[_+]>8.
  r2 <_+> %95
  q8 <[6]> <6 5> <_+> r4 <6 4>8 <5 _+>
  r1
  r1.
  r
  r %100
  r
  r1 <[6]>2
  r1.
  r1 <6>2
  r1. %105
  r
  \bc <[_+]>
  r2 <4> <_+>
  r1.
  r1 <_+>2 %110
  r1.
  r
  r
  <5>1 <6>2
  <5>1 <6>2 %115
  <5>1 <6>2
  q1 q2
  r1.
  r
  r1 <_+>2 %120
  r1.
  r
  r1 <[6]>2
  r <4> <3>
  r1. %125
  r2 \bo <[6 _]>1
  r1.
  r2 <6 5>1
  r1 <6>2
  r1 q2 %130
  r1 <7>2
  r1 \bc <[6 _]>2
  r <4> <3>
  r \bo <[6]>1
  \bc q2 <4> <3> %135
  r1. %136 finis
}
