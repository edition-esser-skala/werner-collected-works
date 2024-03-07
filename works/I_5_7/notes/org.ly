\version "2.22.0"

I-V-VII-Organo = {
  \relative c {
    \clef bass
    \key d \major \time 2/2 \tempoI-V-VII-SubTuum
    \mvTr d4\p-\solo e fis g
    fis g fis e
    d h'a g
    fis g fis e
    d fis e d %5
    cis d cis h
    a << { d'^\vlne cis h a } \\ { d,_\org cis h a } >>
    g' fis e
    d c h a
    g g' h, g %10
    d' fis e d
    cis d cis h
    a h cis a
    d e fis d
    a' g fis e %15
    d fis e d
    cis h a cis
    d e fis d
    h a g g'
    fis e d c %20
    h g' fis e
    d c h a
    g g' h, g
    d' e fis d
    cis a h cis %25
    d fis e d
    cis h a g'
    fis e d c
    h g' fis d
    g, g' fis e %30
    dis h cis dis
    e fis g e
    a a, c d
    e fis g e
    fis e dis h %35
    e h g e
    h' h' dis, h\noBreak
    e h g e
    \time 4/4 \tempoI-V-VII-Domina \newSpacingSection
      h' \clef "treble" << { \mvTr h''8\fE_\tutti h c4 h8 e } \\ { r h e, a~ a g } >> \noBreak
    \clef bass h,4 e,8 a4 g8 fis4 %40
    e8 \clef treble << { e' g4 fis8 h } \\ { e, h e~ e[ d!] } >> \clef bass fis,4
    g fis8 h4 a8 g4
    fis8 h e,4 d8 \clef "treble_8" a'[ h g]
    a \clef bass d,[ e cis] d \clef treble << { fis'' e d cis } \\ { a g fis e } >>
    \clef bass a, g fis e4 a %45
    d,8 d' cis h a g fis e
    d c h fis g2
    d r\fermata \bar "|." %48 finis
  }
}

I-V-VII-BassFigures = \figuremode {
  r1
  \bo <[6 _]>
  r4 <6> <6 4>2
  <6>1
  r %5
  q
  r
  r2 <6>
  r4 <\t> <6>2
  r1 %10
  r
  <6>
  r
  r
  r2 <6>4 q %15
  r2 q
  q1
  r
  q
  q2. <\t>4 %20
  <6>2 q
  r4 <\t> <6> <6 _!>
  r1
  r
  <6> %25
  r2 q
  q2. <\t>4
  <6>2. <\t>4
  <6>2 \bc <[6 _]>
  r <6\\> %30
  \bo <[6]>2. \once \bassFigureExtendersOn \bc q4
  r1
  <_!>
  r
  <6\\>4 <8> \bo <[6]> \bc <[_+]> %35
  r1
  <_+>
  r
  <_+>
  <4>8 <_+> <6!> <_!> <5 2> <[6]> <7> <6\\> %40
  r2. <4>8 <_+>
  <5> <6> <7> <3> <5 2> <[6]> <7> <6>
  <7>4 <7>8 <6> r <6\\> <6> q
  q <10> q q q r4.
  r4 \bo <[6]>8 \bc q r4 <6 4>8 <5 _+> %45
  r \bo <[3]> <3> q q <6> q \bc <[6]>
  r \bo <[2]> <6> \bc <[6]> r2
  r1 %48 finis
}
