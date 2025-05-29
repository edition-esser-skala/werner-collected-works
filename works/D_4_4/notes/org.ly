\version "2.24.0"

D-IV-IVOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 6/8
      \once \omit Staff.TimeSignature
    c\breve*1/16 d d a' b a\fermata \bar "||"
    \clef treble \time 4/4 \tempoD-IV-IVa << {
      c'4. d16 e f8 c a b16 c
      d8. es16 f8 \hA es16 d c b a b c8 b16 a
    } \\ {
      r2 f4. g16 a
      b8 f d b f'16 g f g a8 g16 f
    } >>
    \clef "treble_8" c4. d16 e \clef bass f,4. g16 a
    b8 f d b f' c a f %5
    c' \clef treble << { c''[ g a] b8. c16 d8 c16 b a8 } \\ { s4. r8 g d e
    f } >> \clef "treble_8" d[ a b] c a d4
    c8 \noBeam \clef bass c, << { s8 f g16 a b8~ b } \\ { d,16-! e-! f8~ f e f16 g f e } >>
    d4 c8 g' f f g16 a b8~
    b a g4 f4. e16 f %10
    g8 g, c4 r8 f d16 es d c
    b8 b' g16 a g f e8 e f d
    c4 d8 b c2 \noBreak
    f, r\fermata \bar "||"
    \time 14/8 \once \omit Staff.TimeSignature
      f'\breve*1/16 g a a a a a c \once \hide Stem a8 a\breve*1/16 a g g a \bar "||" %15
    \clef treble \time 4/4 \tempoD-IV-IVb c'2-! f4-! e8-! d-! \noBreak
    << {
      c16 d c8 b a d16 e d8 c b
      a4 h
    } \\ {
      f2 b4 a8 g
      f16 g f8 e d
    } >> \clef "treble_8" c2
    f4 e8 d c4 \clef bass f,
    b a8 g f16 g f8 e d %20
    e16 f e8 d c d2
    c4 \clef treble << { g'' g a8 b! c4 } \\ { e,4 e f8 g a4 } >>
    \clef bass f, f g8 a
    b4. a8 g4. f8
    e4. d8 c4. b8 %25
    a2 b
    c4 f c2
    f, r\fermata \bar "|." %28 finis
  }
}

D-IV-IVBassFigures = \figuremode {
  r8*6
  r1
  r
  r
  r4 \bo <[6]>2 \bc q4 %5
  r1
  r4 <6>8 q4. <7>8 <6!>
  <4> <3>2. <5 3>8
  <5> <6!> <4> <6> <4> <3> q16 q q8
  <5 2> <6> <5> <6> \bo <[4]> \bc <[3]> <4! 2> <6> %10
  <4> <_!> r2 <5>8 <6[-]>
  r4 <5>8 <6> q4. q8
  <7>4 <5> <4> <3>
  r1
  r8*14 %15
  r1
  r
  r
  r2. \bo <[4]>8 <3>
  <3>4 <6>8 <8> \bc <[10]>4 <5!>8 <\t> %20
  <6>2 <7>4 <6!>
  r1
  r2. <6>4
  <5 3>4. <[6]>2 <6>8
  q2.. q8 %25
  q2 <5>4 <6>
  r2 <4>4 <3>
  r1 %28 finis
}
