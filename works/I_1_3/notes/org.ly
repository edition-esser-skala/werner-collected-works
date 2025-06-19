\version "2.24.0"

I-I-IIIOrgano = {
  \relative c {
    \clef treble
    \key b \major \time 4/4 \tempoI-I-III
    b''4. g8 c a f f'
    d b d c16 b << {
      a8 c d4~
      d8 c16 d e8 d16 \hA e f4 es8 d16 c
    } \\ {
      f,4. d8 %2
      g e c c' a f g a
    } >>
    \clef "treble_8" b,4. g8 c a f f'
    d b d c16 b \clef bass f4. d8 %5
    g e c c' a f d g
    e4 f c2
    f,8 \clef treble << {
      d''' a b c4 a
      d8. c16 b4 a8[ a f']
    } \\ {
      r8 r4 r8 f, f f %8
      f g d es! f4 d8
    } >> \clef bass d,
    es8. f16 g8 a b8. a16 g8 f %10
    es2 d8 d' b g
    d2 g,8 g'4 g8
    g g es f! b,4. b'8
    g4 c f, \clef treble << {
      c''8 c
      d d b4 c8 c a g16 a %15
      b4 g8 c a[ b]
    } \\ {
      r8 f~
      f f g g es!4 f8 f %15
      d c16 d es4. d8
    } >> \clef bass f, f
    d b f' f g4 f
    r b8 b a f b b
    g g b g d'4 d,
    g8 g4 fis8 g4 d8 es~ %20
    es b c4 g8 g'4 g8
    es d16 c << { g'4^\org } \\ { g8 g,_\vlne } >> c4 \clef treble << {
      es''8 f
      g f es d16 c d8
    } \\ {
      c,8 d %22
      es f g a b!
    } >> \clef bass g,,4 a8
    b c d es f4 d
    g4. g8 es es e e %25
    f f d b f2~
    f b\fermata \bar "|." %27 finis
  }
}

I-I-IIIBassFigures = \figuremode {
  <1>4. q8 q q4.
  r1
  r
  r4. <[6]>8 r2
  <6>2. q4 %5
  r \bo <[_!]> \bc <[6]> <6>
  <6 5>2 <4>4 <_!>
  r1
  r2.. <6>8
  r4 q8 <\t> <3>4. \once \bassFigureExtendersOn q8 %10
  <7>4 <6> <_+> <[6]>
  <4> <_+>2.
  r4 <6 5>2.
  <7>4 <_!>2.
  r1 %15
  r2. <4>8 <3>
  <6>2 <5>8 <6!>4.
  r2 <[6]>
  r <[5] _+>8 <6 4> <5 \t> <\t _+>
  r4. <[6]> <_+>8 <5> %20
  r <[5!]> <_->4 <_!>2
  <[6]>4 <4>8 <_!> r2
  r1
  r4 <6>8 q4. <5>4
  r2. <6 5>4 %25
  r <[6]> <5 4>8 <\t 3> <6 4>4
  <5 \t> <\t 3>2. %27 finis
}
