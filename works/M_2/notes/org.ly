\version "2.24.2"

M-IIOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoM-IIa
    b2\fE c4
    d2 g4
    es f a,
    b g2
    c4 c' f, %5
    c2 b8 a!
    g4 g' f
    e d c
    d c8 b a4
    b c c, %10
    f f' es!8 d
    c4 as' es
    f g g,
    c4. b!8 a! g
    f4 f' a, %15
    b es e
    f r f\p
    ges r ges\pp
    e r e
    f f,8\f es'! d!4 %20
    es f f,
    r8 g'\p f es d4
    es f f,
    b r b'\f
    a r a, %25
    g2. \noBreak
    f2 r4\fermata \bar "||"
    \clef treble \time 4/4 \tempoM-IIb \newSpacingSection
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
      f'''8.\trill e32 f d8 g e16 c es8 c16 a f'8 \noBreak
    << {
      d g~ g16 c, f8 d8.\trill c32 d e8.\trill d32 e %29
    } \\ {
      b8.\trill a32 b a8 d h16 g b8 g16 e c'8 %29
    } >>
    \clef bass f,,8.\trill e32 f d8 g e!16 c es8 c f %30
    d16 b g'8 d es f16 f, a8 b g
    c a d b c d b c
    f, \brkBeam \clef treble a''' f16 d g8 << {
      e16 c f8~ f16 g es8~ %33
      es16[ f]
    } \\ {
      s8 d b16 g c8 %33
      a16[ f]
    } >> \clef bass g,8 es16 c f8 d16 b es8 c16 a d8
    << { g[ f] } \\ { g, } >> es'4 d8 \clef treble << {
      d'' b g' %35
      es! c a f'
    } \\ {
      fis,16 d g8 h16 g %35
      c8 e,16 c f8 a16 f
    } >> \clef bass b,8.\trill a32 b g8 c
    a8 f g8. f16 e8 c d8. b16
    c8 d b c f,4 r8 d'
    g,4 r8 g' c,16 c' a f b, b' g es
    a, a' fis d g d b g d'8 r r4 %40
    r2 r4 r16 b' g es
    c c' a f d d' b g es es' c a f d g d
    es c f c d b es b c a d a b g c g
    a8 f' b, g' c, a' d, b'
    e, f4 e8 f4 r %45
    b8.\trill a32 b g8 c a16 f a8 b g
    e c f, f' fis d g, g'
    c, es f f, b d es es,
    a c d d, g b c f,
    b4 d8 es f f, r4 %50
    R1
    b'8.\trill a32 b g8 c a f g8. f16
    es8 c f a, b d es8. c16
    f8 d16 b f'8 f, b d\p es8. c16
    f8 d16 b f4 b r\fermata \bar "|." %55 finis
  }
}

M-IIBassFigures = \figuremode {
  r2 <6>4
  q2.
  <6 5>2 <6>8 <5>
  <4> <3> r2
  <_!>2 <_->4 %5
  <6- 4> <5 _!> <\t \t>8 <6>
  r2 <\t>4
  <5> <\t> <7 [_!]>
  <6>8 <5> <\t>4 <6>
  <5>8 <6> <6 4>4 <5 _!> %10
  r2 <\t>8 <6!>
  <_->4 <5>8 <6> q4
  <5 _->8 <6 \t> <6 4>4 <5 _!>
  r2 <\t>4
  <7>2 <6>4 %15
  \bo <[9]>8 <8>4. \bc <[6]>4
  r2 <7>4
  <5->2 <\t>4
  \bo <7- 5 [_!]>2 \bc <\t \t [\t]>4
  <_!>4. <\t>8 <6>4 %20
  <5>8 <6> <6 4>4 <5 3>
  r <\t> <6>
  <5>8 <6> <6 4>4 <5 3>
  r2.
  <[6]> %25
  <6!>
  r
  r1
  r
  r4 <7> <6> q %30
  <[6]> <6>8 q r2
  <_!>8 <[5!]>4. <_!>8 <5> <6 5> <_!>
  r1
  r8 <5> <6 5>4 q q8 <_+>
  r <[6]> <7> <6> <_+>2 %35
  r2. <6->4
  <[6]> <6> <[6]> <6>8. <6>16
  <7 _!>8 <5> <6 5> <_!>2 <_+>8
  <_-> <_!>4 q8 <[_-]>2
  <[5!]> <_+> %40
  r2.. <6>8
  r16 q q8. q16 q8. q16 q8 r8. <[6]>16
  <6 5>4 q q8 <_!> <6 5> <_!>
  <6>2 <_!>
  <[6]>8 <5>16 <6> <4 2>8 <6> r2 %45
  r4 <6-> <6>2
  \bo <[6]>2 \bc q
  <7>4 q q q
  q q q <7 _->8 <7>
  r4 <6>8 q r2 %50
  r1
  r4 <6> <[6]>2
  r2. <5>8 <6>
  r <[6]> <4> <3>4. <5>8 <6>
  r <[6]> <4> <3> r2 %55 finis
}
