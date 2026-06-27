\version "2.24.0"

I-I-XIOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key f \major \time 2/4 \tempoI-I-XIa
    \mvTr f8\pE-\solo f f f
    f4 r
    f r
    f8 c a f
    R2*3 %7
    f'8 c a f
    c'4 r
    c r %10
    c8 c'16 g e8 c
    g' r g r
    g r g, g
    c4 r8 c
    c r c r %15
    c r c c
    f4 r8 a
    b b b b
    a a a a
    g g g g %20
    f f f, g
    a4 b8 d
    c4 r
    c r
    c r8 b %25
    a f r4
    f8 f' e d
    c b a g
    f b c c,
    f\fE b c e %30
    f d a b
    c a' e f
    d a b g
    f b c4
    d8 b c c, \noBreak %35
    f4 r\fermata \bar "||"
    \clef "treble_8" \time 4/4 \tempoI-I-XIb \newSpacingSection
      \mvTr f'4-!\fE-\tuttiE f'2-! f8-! f-! \noBreak
    << { c4 c'2 c8 c } \\ { e,8. g32 f e8.\trill d16 c8.[\trill b16 a8.\trill g16] } >>
    f4. e8 d4 d'
    \clef bass c, c'2 c8 c %40
    a8. c32 b a8.\trill g16 f8.[\trill es16 d8.\trill c16]
    b4 b'8.\trill a16 g8.[\trill f16 e8.\trill d16]
    c4 c'8.\trill b16 a8.[\trill g16 f8.\trill e16]
    d4 d'8.\trill c16 h8.[\trill a16 g8. f16]
    e8 c' c, e a f g g, %45
    c4 r8 c f f, r f'
    b! b, r g' c c,16 c e8 c16 c' \noBreak
    a8 f r4 r2\fermata \bar "||"
    \time 3/4 \tempoI-I-XIc \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr << { f4^\vlne } \\ { \mvDl \mvTrh f,4\pE-\solo _\mvTz_\org } >> r r \noBreak
    << { f' } \\ { f, } >> r r %50
    d' r r
    d r r
    b8 b b b b b
    a a a a a a
    g g g g g g %55
    c c c c c c
    \mvTr f\fE-\tutti f f f f f
    f f f f fis fis
    g g es es cis cis
    d d d d d d %60
    g g g g g g
    g g g g g g
    a a a a gis gis
    a a a a a a
    f f f f a a %65
    d, d d d f f
    b, b b b d d
    << {
      g,^\vlne g' g g e f %68
      c4
    } \\ {
      g8_\org g g g e f %68
      c4
    } >> r r \noBreak
    R2. %70
    \time 4/4 \tempoI-I-XId \newSpacingSection
      \mvTr f'8\pE-\solo f,16 g a8 b c d e c \noBreak
    f f,16 g a8 b c d e c
    f f,16 g a8 f c c'16 d e8 c
    f, f'4 e8 d g e f
    g f g g, c4. b!8 %75
    a d b c d c d d, \noBreak
    g g'16 f e8 f c c' e, f
    \tempoI-I-XIe \mvTr c4.-!\fE-\tuttiE f8-! << {
      f4. b8 \noBreak %78
      a4 g8 f g4. a8
      b2
    } \\ {
      d,8 d c b %78
      c f, f'4~ f8 e16 d e8 c
      d g d e
    } >> f4. d8 %80
    b b' a g f4 d
    c a' f g
    e f b,8 b' a g
    f g16 f e8 d c4. c8
    g'2 d %85
    a'4 fis g e
    f b, c2~ \noBreak
    c2. r4
    \time 4/4 \tempoI-I-XIf f8 f es es des des des des \noBreak
    c c c c r2 %90
    R1
    R\fermata \bar "|." %92 finis
  }
}

I-I-XIBassFigures = \figuremode {
  r2
  r
  r
  r
  r2*3 %7
  r2
  r
  r %10
  r
  <_!>4 q
  q <7 _!>
  <4>8 <3>4.
  r2 %15
  r4 <7->
  <4>8 <3>4.
  r4 <6>
  <7> <6>
  <7> <6> %20
  <4>8 <3>4.
  r2
  r
  r
  r %25
  <[6]>
  r
  r
  r4 \bo <[6] 4>8 \bc <[5] 3>
  r2 %30
  r8 <6> q q
  r q <[6]>4
  <6>8 <[6]>4 <6>8
  r4 <6 4>8 <5 3>
  r <6 5> <6 4> <5 3> %35
  r2
  r1
  r
  <8 3>2. <5>8 <6!>
  r2. <6>8 <5> %40
  <6>2. <[6]>4
  r1
  r
  r2. \bo <[_!]>4
  \bc <[5!]>2 <5>4 <6 4>8 <5 _!> %45
  r1
  r4. <_!>8 r2
  <[6]>1
  r2.
  r %50
  r
  r
  r2 <6>4
  <6\\>2.
  <_!>4 <7[!] [\t]>2 %55
  r4 <7->2
  r2.
  <6 4>2 <5 3>4
  <9> <5 3> <7 5 [_!]>
  <6 4>8 <5 _+> r2 %60
  <_!>2.
  <6- 4>2 <5 _->4
  <[5!] _+>2 <7 5 [_!]>4
  <6 4>8 <5 _+> r2
  <5[!]>2 <_+>4 %65
  r <6->2
  r4 <6> <_+>
  r2 <6 5>4
  r2.
  r %70
  r2.. <7>8
  <4> <3>2. <7>8
  <4> <3>4. <6 4>8 <5 3>4 <7>8
  <9 4> <8 3> <4! 2> <6>4 <_!>8 <6> q
  <6 4>4 <5 _!>2 <2>8 <6> %75
  <[6]> <_+> <6> <[6] _-> <6 4>4 <5 _+>
  r <6 5> <6 4>8 <5 3>4.
  r1
  r
  r2 <5 4>4 <\t 3> %80
  r8 <3> q q4. <5>8 <6!>
  <4> <3> <5>4 <6 5> <_->
  <6 5>2 r8 <3> q q
  r4 <[6]>2.
  <4>4 <3> <4> <3> %85
  <4>8 <3> <6 5>4 <9 4>8 <8 _-> <6 5>4
  <9 4>8 <8 3> <6> <5> <[5] 3>4 <6 4>
  <5 3> <6 4> <5 3>2
  <_->4 <4! 2> <6-> <6!>
  <4>8 <3>2.. %90
  r1
  r %92 finis
}
