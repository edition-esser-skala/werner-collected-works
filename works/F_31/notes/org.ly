\version "2.24.0"

F-XXXIOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 3/2 \tempoF-XXXI
      \set Staff.timeSignatureFraction = 3/2
    << {
      a'2. f4 b2
      a c2. b4
      a2 d2. cis4
    } \\ {
      r2 d,2. b4
      f'2 e g~
      g4 f2 b4 a4. g8
    } >>
    f4 e d2 g
    d a' e %5
    f2. e8 d a'2
    << {
      r4 a f'2 d4 f~
      f e8 d e2
    } \\ {
      d,4 d2 d4 b'2 %7
      g4 c2 b8 c
    } >> a4 f~
    f d2 b' g4
    e d8 e c4 e f2 %10
    d4 b c f c2
    << {
      r4 a'2 d4 h2
      g4 g2 c4 a2
    } \\ {
      f,4 r r d'2 g4 %12
      e2 c4 c2 f4
    } >>
    d2 g c,
    \clef treble << { g''4 c a2 f4 } \\ { c4 c2 f4 d } >> \clef "treble_8" b~ %15
    b \clef bass f2 e4 g2
    f c4 c' g2
    d a' b
    f g d
    a'4 d, a1 %20
    d1. \bar ":|."
    \time 2/1 g1 d\fermata \bar "|." %22 finis
  }
}

F-XXXIBassFigures = \figuremode {
  r1.
  r
  r
  <6 3>
  r1 <6>4 <5> %5
  <9> <8> <6>2 <4>4 <_+>
  r1.
  r1 <6>4 <10 8>
  r1.
  <6>1 <9>4 <8> %10
  <6>4 <[6]> <7>2 <4>4 <3>
  r1.
  r
  <5>4 <8> <_!>1
  r1 r4 <3> %15
  <2> <3> <5> \bo <[6]> \bc <[3]>2
  <6 4>4 <5 3> <4> <3> <4> <3>
  <4> <3> <4> <3> <9 7> <8 6>
  <9 4> <8 3> <9 7> <8 6> <9 4> <8 3>
  <_+>2 <4> <_+> %20
  r1.
  r1 <[_+]> %22 finis
}
