\version "2.24.0"

I-I-XVOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoI-I-XVa
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr c8\pE-\solo d e4 d
    c r r
    c e d
    c r r
    c2 a4 %5
    g e' c
    f f, r
    e' e, r
    d' h g
    c c' h %10
    c d d,
    e fis d
    g e h
    c d d,
    g h a %15
    g g' f!
    e2 d4
    c r e
    f r g
    a,8 a' g f e d %20
    c e' d c h a
    g c h a g f
    e a g f e d
    c f g f g g,
    c4 r e\fE %25
    f r fis
    g8 f e d c f
    e f g f g g, \noBreak
    c2 r4\fermata \bar "||"
    \time 4/4 \tempoI-I-XVb
      \mvTr a'8\pE-\solo a, a a h gis gis gis \noBreak %30
    a a' a f d d dis dis
    e4 r e r
    a8.[ g!16 f8. e16] d8.[ c16 h8. a16]
    << { g'8.[ f16 e8. d16] } \\ { g,8 } >> c4 r
    c8 c'16 g e8 c d d h h %35
    c c a a h h gis gis
    a a16 h c8 d e e-\tasto e e
    e e e e e e e e
    e4 fis gis a
    d, e f8 d c d \noBreak %40
    e e e, e a4 r\fermata \bar "||"
    \time 3/4 \tempoI-I-XVc
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr c8\fE-\tutti c'16 c c8 h c c, \noBreak
    g'4 r8 e d d,
    a'4 r8 a' d, g
    c h c g e c %45
    g4 r r
    R2.*2
    \mvTr g'8\pE-\soloE -\mvTz-\tasto g g g g g
    g g, g g fis fis %50
    g \mvTr g'4\fE-\tutti g8 e e
    d d h h c c
    g g'4 f8 e d
    cis d4 b8 g a
    d \clef "treble_8" d'4-\solo^\aTre c!8 h! a %55
    gis a4 f8 d e
    \clef bass a,-\tutti a'4 f8 d g
    e c f4 d8 g
    e a f16 g a h c8 g
    e c g4 r \noBreak %60
    g r r
    \time 4/4 \tempoI-I-XVd
      \mvTr gis\pE-\solo r a r \noBreak
    d r h r
    e \clef "treble_8" e' a,8 d4 c16 h
    c8 \clef bass a4 a8 d, g4 f16 e %65
    f4. e8 d4. c8
    h!4. a8 gis4 e \noBreak
    a8 gis a4 e r\fermata \bar "||"
    \time 4/4 \tempoI-I-XVe
      \mvTr c'4.-!\fE-\tuttiE e8-! g4-! a-! \noBreak
    f8-! d-! e-! c-! d2\trill %70
    << {
      g4. h8 c4 e
      d8 h c a h4 a
    } \\ {
      c,8 e g f e d c c' %71
      h g e fis g e c d
    } >>
    e c a' g16 f e8 c f d
    h c a h c4 h
    a8 a'4 g8 fis g e \hA fis %75
    g16 d g4 fis8 << {
      g^\org \brkBeam \clef treble g'16 a h c d8
      g, c4 b8 a d4 c8
      h e4 d8 c16 h c a h8 cis
      d16 c d h c8
    } \\ {
      g,4*1/2_\vlne g'4 f8 %76
      e c16 d e f g8~ g16 f d e fis g a8~
      a16 g e fis gis a h8 e, a g16 f g e
      f e f g e8
    } >> \clef bass c,4 e8 g4
    a g f8 d e c %80
    d g c, f h,4 a8. g16
    f8 f' e a g8. f16 e f e d
    c8 c' h g e fis g16 d g8~
    g f e a d, g16 f e d c h
    a4 g \clef treble << {
      c'' h8 e~ %85
      e[ d]
    } \\ {
      e,8 a d, g %85
      f4
    } >> \clef bass c,8 e g4 e8 a
    d, e f d c4 g'
    a8 f4 e8 d g c, f
    h,!4 c8 f g4 c,
    g2 c\fermata \bar "|." %90 finis
  }
}

I-I-XVBassFigures = \figuremode {
  r4 <6> q
  r2.
  r4 <6> q
  r2.
  r2 <5>8 <6\\> %5
  r4 <6>2
  r2.
  \bo <[6]>
  r
  r2 <6>4 %10
  \bc <[6]> <6 4> <5 _+>
  r <[6]>2
  r4 <5> <6>
  <6 5> <4> <_+>
  r <6> <6\\> %15
  r2 <\t>4
  <6>2 q4
  r2.
  r
  r %20
  r8 <6> q q q q
  q q q q q q
  q q q <3> q q
  r4 <6 4> <5 3>
  r2 \bo <[5-]>4 %25
  r2.
  \bc <[_!]>8 <6> q2
  q8 q <5 4>4 <\t 3>
  r2.
  r2 <6\\> %30
  r2. <7 5 [_+]>4
  <_+>2 q
  r1
  r
  r2 <9 7>8 <8 6> <6> <5> %35
  <9 4> <8 3>4. <9 7>8 <8 6\\> <6> <5>
  <9 4> <8 3>4. <_+>2
  r1
  <8 _+>4 <6\\>8 <6!> <5>2
  <6->8 <5> \bo <[5!] 4> \bc <[\t] _+>4. <6>8 <[6]> %40
  <6 4>4 <5 _+>2.
  r4. <[6]>
  r <6>
  r <_+>
  r8 \bo <[6]>4. \bc q4 %45
  r2.*3
  r2.
  r %50
  r2 <6\\>4
  r <6 5>2
  r8 <5 3> <6 4> <8 6> <10> <[\t]>
  <6 5>4. <6>8 <6 5 [_-]> <_+>
  r <5 _!> <6 4\+> <8 6> <10>4 %55
  <6 5>4. <6>8 <6 5> <_+>
  r4. <6>8 <8> <3>
  <6>4 <5>8 <6> q4
  q2.
  <[6]> %60
  r
  <6>1
  r2 <[5\+] _+>
  <_+>4 q <6!>8 <_!> <[4\+]> <5\+>16 <\t>
  <6>2 <6->8 <_-> <4\+> <[\t]> %65
  <6>4. <6[!]>8 <6->4. <6>8
  <6\\>4. <8 6!>8 <6>2
  r8 <[6]> <9> <8> <_+>2
  r1
  r %70
  r
  r
  <6 3>2 \bo <[6]>
  \bc q4 <6>2 <[6]>4
  r4. <6>8 q4 q8 <[6]> %75
  r4 <4 2>2.
  r1
  r
  r
  <7>8 <6\\> <4> <3> q <6> \bo <[3]> \bc <[8]> %80
  <7>4 q q8 <6\\> r8. <[6]>16
  <7>8 <6> <7> <3> <4> <3> \bo <[6]>4
  r \bc q <6>2
  <2>8 <6> q4 <7>8 <3> <[6]>4
  <5>8 <8> r2. %85
  r4 <9>8 <6> <4> <3> <6>4
  <7>8 <5> <3> <6> <4> <3> <4> <3>
  r <5 3> <\t 2> <\t \t> <7> <_-> <7[-]> <3>
  <7> <6>4. <_!>2
  <4>4 <3>2. %90 finis
}
