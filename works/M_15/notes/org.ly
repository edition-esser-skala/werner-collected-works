\version "2.24.0"

M-XVOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoM-XVa
      \once \override Staff.TimeSignature.style = #'single-digit
    g4\fE d' r8 h
    e4 h r8 h\p
    c4 r r8 d
    g,4 g' e\f
    a cis, d %5
    a a' fis
    dis2 e4
    cis?2 d4
    g2.
    a2 r4\fermata %10
    r8 cis,\p cis cis cis cis
    r fis\f fis fis fis fis
    r h,\p h h h h
    c!2 d4\fE
    e2 fis4 %15
    g2 fis4
    e2 d4
    cis2.
    d2 fis4\p
    e2. %20
    d2 r4\fermata \bar "||"
    \clef treble \time 4/4 \tempoM-XVb \newSpacingSection
      g'8-!\fE g-! g-! fis16 e fis8 d fis a \noBreak
    c c c h16 a << {
      d8 d d cis16 h %23
      cis8 a \hA cis e g g g fis16 e
      fis g fis e d e c d
    } \\ {
      h16 c h a g h a g %23
      a8 g16 fis e fis e d cis8 e'16 d cis a h \hA cis
      d8 d,16 e fis g a fis
    } >> \clef bass g,8 g g fis16 e %25
    fis8 d fis a c c c h16 a
    h c h a g a g fis e fis e d cis8 d
    << { a^\vlne fis h g' a g a a, } \\ { a_\org fis h g a g a a } >>
    d,4 r8 d'~ d16 e d c! h8 fis'
    g16 a g f e \hA f e d c8 d e fis %30
    g g, c4 d c
    h e a, d
    g, c fis, h
    e8 e' g, a h a h h,
    e \clef treble << { h'' e16 fis e d cis8 e d16 e d c } \\ { s8 r e, a16 h a g fis8 a } >> %35
    \clef bass g, g g fis16 e fis8 d^\critnote fis gis
    a a, fis' dis e4 fis8 fis,
    h h' e, e, a d e e,
    a4 r r8 g'16 f e \hA f e d
    c8 c'16 h a h a g fis8 g c,4 %40
    d8 c h a << { g' fis e d } \\ { g,4 } >>
    cis8 d g, a d, \clef treble << {
      s8 a'''' a
      a g16 fis g8 e fis e16 d e d e fis
    } \\ {
      d8^! d cis16 h %42
      cis8 d h \hA cis d c16 h c8 a
    } >>
    \clef bass g, g g fis16 e fis8 d e fis
    g e h c d2~-\tasto %45
    d1~
    d4. c8 h e a, d
    g, c fis,!4 g8 g' c,4
    d8 g e h c4 d
    e fis8 d g c, d d, %50
    g4 r8 d' g,4 r\fermata \bar "|." %51 finis
  }
}

M-XVBassFigures = \figuremode {
  r2.
  r4 <6>2
  r2.
  r
  <_+> %5
  <6 4>4 <[5] _+>2
  <6 5> <9>8 <8>
  <6 5>2 <9>8 <8>
  <7>4 <6> q8 <5>
  <4>4 <_+>2 %10
  r8 <6> <5>2
  r8 \bo <[6]> \bc <[5!]>2
  r8 <6> <5!>2
  <4[!]>4 <3> <6>8 <5>
  <7>4 <6\\> <5!> %15
  <9 4> <8 3> <[6]>
  r2 <6 4>4
  <6>2 <5>4
  r2.
  <6\\> %20
  <4>4 <_+>2
  r1
  r
  r
  r %25
  <[6]>4. <\t>8 <3>4 <4\+>
  <[6]>2. <5>4
  <_+>8 <6>4 q8 <6 4>4 <5 _+>
  r2. <[6]>8 <6>
  r4 q2 <7>8 <5> %30
  <4> <3> <6> <5>4. <4\+>4
  <6> <7> q q
  <7\\>2 <7 [5\+]>4 <7 _+>
  r4 <6>8 q <6 4>4 <[5] _+>
  r8 <_+>2.. %35
  r2 <[6]>
  r4 <5> q8 <6\\> <7 _+>4
  r <7 _+>4. <6 5 _!>8 <6 4> <5 _+>
  r1
  r2 <6 5>4 <7>8 <6>16 <5> %40
  r4 \bo <[6]>2.
  \bc q4 <6 5>8 <_+> r2
  r1
  r2 <[6]>8 <6> q4
  r4 <[6]>2. %45
  r1
  r4 <_+>8 <[6] 3> <7 _+> <[7] _!> <7 _+> <[7!] _!>
  <7!>4 <7>8 <6>16 <5> r4 <9 7>8 <8 6>16 <7 5>
  <5 _+>4 <6>8 <[6]> <5> <6> <6 4> <5 _+>
  <5> <6> q2 <6 4>8 <5 _+> %50
  r4. <_+>8 r2 %51 finis
}
