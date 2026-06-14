\version "2.24.0"

F-LVIIIOrgano = {
  \relative c {
    \clef treble
    \key b \major \time 3/2 \tempoF-LVIII
      \set Staff.timeSignatureFraction = 3/2
    << { s2 f' a4 f } \\ { b,2^! d4 b f'4. es8 } >>
    \clef bass b,2 d4 b f'4. es8
    d4 g8 f es4 d c f
    b, \clef treble << { e'' f } \\ { g, a } >> \clef "treble_8" f, g \clef bass c,
    d e f \hA e8 d c4 f %5
    c2 f,4 \clef treble << { a'' f' } \\ { f, f } >> \clef "treble_8" b,
    b \clef bass es,! es c a'2
    f4 g~ g8 f es d c4 f~
    f8 es d4 c2 b
    es4 b f' es d c %10
    b2 c d4.\trill es16 f
    g4 es f2 f,
    b1 r2 \bar ":|."
    \time 6/2 es1. b\fermata \bar "|." %14 finis
  }
}

F-LVIIIBassFigures = \figuremode {
  r1.
  r
  <6>2 q4 q <7> q
  r1 r4 <6>
  q q2 <5!>4 <[_!]>2 %5
  <4>4 <_!> r1
  r4 <5> <6>2 q
  q2. \bo <[6]>
  r4 \bc q <7> <6>2.
  <6> <10>4 q q %10
  r2 <6>4 <5> <6 3>2
  r <4> <3>
  r1.
  r %14 finis
}
