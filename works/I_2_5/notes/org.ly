\version "2.24.0"

I-II-VOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key c \major \time 2/4 \tempoI-II-Va
    \mvTr c'8\pE-\solo c, e g
    c c, e g
    c,4 r
    R2*3 %6
    g'8 g, g' f
    e c c' e,
    h g g' f
    \mvTr e\fE-\tutti d c h %10
    << {
      a'^\vlne g fis e
      d g d' d,
    } \\ {
      a_\org g fis e %11
      d g d' d,
    } >>
    g4 r
    g'4. g,8
    c c r4 %15
    e4. e,8
    a a r4
    f'4. e8
    d4. c8
    h4. c8 %20
    g' g, r4 \noBreak
    R2
    \time 3/4 \tempoI-II-Vb r4 g' g, \noBreak
    c c, e'8 c
    f4 f, f'8 d %25
    g4 g, g'8 e
    a4 a, a'8 f
    c'4 c, r \noBreak
    f r r
    \time 4/4 \tempoI-II-Vc << {
      g1~^\vlne %30
      g~
      g4*1/2
    } \\ {
      \mvDl <g g,>1~\pE_\org-\solo-\markup \remark "con pedale" \noBreak %30
      q~
      q8
    } >> \clef treble \mvTr g'[-!\fE-\tuttiE g-! g]-! cis \clef bass g,[ g g]
    g([ f)] << { f4*1/2^\vlne } \\ { f8_\org } >> \clef treble a'-! dis-! \clef bass fis,,[ fis fis]
    e4 e, r8 a'4 a8
    d,4 d8 r r g4 g8 \noBreak %35
    e4 h c2
    \tempoI-II-Vd g8 g'4 e8 a4 g \noBreak
    f e8 a g g, c4
    g' a g \clef "treble_8" c
    \clef treble << {
      r8 c'4 h8 e4 d %40
      c4. h16 a
    } \\ {
      a4 g c,8 c'4 h8 %40
      e, fis g4
    } >> \clef "treble_8" g, \clef bass c,~
    c8 a e'4 d8 g4 f8
    e8. d16 c h a8 d4 << { a4*1/2^\vlne } \\ { a8_\org \noBeam } >> \clef treble << {
      c'' %43
      h e a, h c g f4~
      f8
    } \\ {
      a8~ %43
      a g f4. e8 a, h
      c
    } >> \clef bass c,4 h8 e4 d %45
    g,8 g'4 f! e8 a, h
    c c' e, f g4 e8 c
    h c g4 c r\fermata \bar "|." %48 finis
  }
}

I-II-VBassFigures = \figuremode {
  r2
  r
  r
  r2*3 %6
  r2
  \bo <[6]>
  <6>
  \bc <[6]> %10
  r4 <5>
  <7 _+> <4>8 <_+>
  r2
  r
  r %15
  <_+>
  r
  r
  r
  <6 5> %20
  r
  r
  r2.
  r
  r2 <6>4 %25
  r2 q4
  r2 q4
  r2.
  r
  r1 %30
  r
  r2 r8 <4\+ _->4.
  <\t \t>8 <6>2 <6\\ [5!]>4.
  <6 4>8 <5 _+>2 <_+>4.
  r1 %35
  <6[!]>4 <[6]>2.
  r8 <1>4 <10>8 <3> <6> <7> <6>
  <3> <4> <6> <3> <4> <3> <9> <8>
  <4> <3> <5> <6\\> <4> <3> <5> <3>
  r1 %40
  r2 <3 5>
  <6>4 <5>8 <6> <7> <3> <2>4
  <4>8 <_+> <6>2.
  r1
  r8 <3>4 <[6]>8 <5> <6> <6 4> <5 _+> %45
  r <3> <2> <6> <2> <6> q <[\t]>
  <4> <3> <6> q4. \bo <[6]>4
  \bc q <4>8 <3> r2 %48 finis
}
