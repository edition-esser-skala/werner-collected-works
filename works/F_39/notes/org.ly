\version "2.24.0"

F-XXXIXOrgano = {
  \relative c {
    \clef "treble_8"
    \key a \minor \time 4/4 \tempoF-XXXIX
    r8 << {
      e' e e a4 c
      h a4.
    } \\ {
      s4. r8 a, a a %1
      d4 f e8
    } >> \clef bass e, e e %2
    a4 c h a
    gis e a8 g16 f e8 f
    g2 << { c,8^\org } \\ { c4*1/2_\vlne } >>  \clef "treble_8" << {
      g''8[ g g] %5
      a a f4
    } \\ {
      e8 c4~ %5
      c8 a d8. c16 h8
    } >> \clef bass g g g
    a a f4. d8 g8. f16 %7
    e8 c f4 e2
    a,4 \clef "treble_8" << {
      e''4. e8 dis dis
      g4. g8 fis4. gis8 %10
      a c h a~ a
    } \\ {
      c,8 c h4 h
      e,8 e e'4. d16 c d8 h %10
      c a d f e
    } >> \clef bass e, e e
    f4. e16 d e8 a e fis %12
    g4. e8 d2
    a4 \clef "treble_8" << {
      e''8 fis g4. f?16 e %14
      f8 g a g16 f
    } \\ {
      c8 h16 a h8 e h cis %14
      d c16 h a8 h
    } >> \clef bass a4 e8 fis %15
    g4. f16 e f8 d f g
    a4. a8 e4. e8
    d4. d8 a h c d
    e4 a e2
    a, r \bar ":|." %20
    d a\fermata \bar "|." %21 finis
  }
}

F-XXXIXBassFigures = \figuremode {
  r1
  r2 r8 <_+>4.
  r4 <6 3>8 <\t 4\+> <6\\>4 \bo <6 [4]>8 \bc <_ [3]>
  <6>2. q4
  <4> <3>2. %5
  r2 r8 <5>4.
  r4 <5> <6>2
  <[6]>4 <7>8 <6> <6 4>4 <5 _+>
  r1
  r %10
  r2 r8 <_+>4.
  <5>4 <6> q4. \once \bassFigureExtendersOn q8
  <5> <6>4 <6\\>8 r2
  r1
  r2. <6>4 %15
  q <3>8 <5\+>16 <\t> <6>4. <\t>8
  <5>4. <6\\>8 <5>4. <6\\>8
  r4. <6>8 r2
  \bo <[9] _+>8 \bc <[8]>4. <4>4 <_+>
  r1 %20
  r2 <_+> %21 finis
}
