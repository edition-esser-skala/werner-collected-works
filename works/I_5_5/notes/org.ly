\version "2.24.0"

I-V-VOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 2/1 \tempoI-V-Va
      \set Staff.timeSignatureFraction = 2/2
    \mvTr c4\fE-\tuttiE d e f e f e d
    << { c' } \\ { c, } >> h' a g f e d c
    h a g h c d e d
    c c' h a g f e d
    << { c' } \\ { c, } >> h' a g fis d e \hA fis %5
    g g, h c d c d d,
    g a h c h e d c
    h a << { g' } \\ { g, } >> f'! e a g f
    e d c h << { a' } \\ { a, } >> g'! f c
    d f e e, a2 r %10
    R\breve*3
    \mvTr g'4\fE-\tutti g,8 a h4 c h g8 a h4 c \noBreak
    h g8 a h4 c g' g, r2 %15
    \clef treble \time 4/4 \tempoI-V-Vb \newSpacingSection
      \unset Staff.timeSignatureFraction
    << {
      r4 c'' h g
      a8 h c4
    } \\ {
      c,2 d4 e
      f8 g f e
    } >> \clef "treble_8" g,2
    \clef bass c,4 d e8 fis g4~
    g fis g2
    \clef treble << {
      g'8 a h g c4 g %20
      a <e g>
    } \\ {
      e4 g c,8 d e c %20
      f!4 c
    } >> \clef bass g2
    e4 g c,8 d e c
    f4 e d2
    c \clef treble << {
      a''4 d~
      d8 c h a g4 e'~ %25
      e8 d c h a c h a
      gis4 a
    } \\ {
      f4. e8
      d4 g8 f e d c4 %25
      a'4. g8 f e d f
      e d c4
    } >> \clef "treble_8" e,4 e
    \clef bass a, a f'4. e8
    d4. c8 h a g4
    c a' e f %30
    g e8 c g2
    c r\fermata \bar "|." %32 finis
  }
}

I-V-VBassFigures = \figuremode {
  r1 \bo <[6]>
  r\breve
  <6>
  r
  r1 \bc <[6]> %5
  r <4>2 <_+>
  r1 r4 <6> q q
  q2. q4 q q q q
  q2. <6\\>1 <6>4
  r2 <6 4>4 <5 _+> r1 %10
  r\breve*3
  r1 \bo <[6]>
  \bc q\breve %15
  r1
  r2 <5 4>4 <\t 3>
  <6> q q8 q <4> <3>
  <5 2>4 <[6]>2.
  r1 %20
  r
  <6>4 <3>2.
  r4 <[6]> <7> <6>
  <4> <3>2.
  r1 %25
  r
  r2 <4>4 <_+>
  r1
  r2 <[6]>
  r <6> %30
  r4 <[6]> <4> <3>
  r1 %32 finis
}
