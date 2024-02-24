\version "2.24.0"

CLXVIIIOrgano = {
  \relative c {
    \clef treble
    \key b \major \time 3/2 \tempoCLXVIII
    << {
      b''2 c a4 f
      r b c d es2
    } \\ {
      r es, f
      d4 b r f' g a
    } >>
    \clef "treble_8" b,2 \clef bass es, f
    d4 b r f' g a
    b4. b8 a2 g %5
    f \clef "treble_8" r4 g b b
    a \clef bass f g a b2
    a g f4 f
    d2 es2. d4
    c2 b r4 d %10
    es8 f g a b2 f
    \clef "treble_8" g4 c f, \clef bass b, c f
    b, es2 d4 g2~
    g4 f es2 d
    \clef treble << { b'' g4 } \\ { g4 d es! } >> \clef "treble_8" c2 h4 %15
    c \clef bass g^\critnote g fis g d
    es2. d4 c2
    b \clef treble << { g''2 f4 b g } \\ { r4 es es d es } >>
    \clef bass b b a b f
    g2 f d %20
    es f1 \noBreak
    b,1. \bar ":|."
    es
    b\fermata \bar "|." %24 finis
  }
}

CLXVIIIBassFigures = \figuremode {
  r1.
  r
  r2 <6>1
  q2. \bo <[6]>4 <6> \bc <[\t]>
  r2 <6> <5>4 <6!> %5
  <8 5> <\t 6>2 <6>2.
  q1 <5 3>4 <6 4!>
  <8 6>2 <7>4 <6!>2.
  <6>1 <6 4>4 <8 6>
  <7> <6>1 <5>4 %10
  r2 <4>4 <3> <4> <3>
  <7> <_!>2. <7 [_-]>2
  <6>4 <3> <2> <6> <5 3>2
  r4 <6> <7> <6\\> <4> <_+>
  r2. <3>4 <4 2> <[6]> %15
  r <3[-]> <4 2> <6>2 <_+>4
  <5> <6> <5> <6> <7> <6>
  r1.
  r4 <3> <4 2> <\t \t>2.
  <7>4 <6!> <4> <3> <6>2 %20
  <6 5> <4> <3>
  r1.
  r
  r %24 finis
}
