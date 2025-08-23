\version "2.22.0"

I-V-VII-Organo = {
  \relative c {
    \clef bass
    \key d \major \time 4/2 \tempoI-V-VIIa
      \set Staff.timeSignatureFraction = 2/2
    \mvTr d4\pE-\solo e fis g fis g fis e
    d h'a g fis g fis e
    d fis e d cis d cis h
    a << { d'^\vlne cis h a } \\ { d,_\org cis h a } >> g' fis e
    d c h a g g' h, g %5
    d' fis e d cis d cis h
    a h cis a d e fis d
    a' g fis e d fis e d
    cis h a cis d e fis d
    h a g g' fis e d c %10
    h g' fis e d c h a
    g g' h, g d' e fis d
    cis! a h cis d fis e d
    cis h << { a' } \\ { a, } >> g' fis e d c
    h g' fis d g, g' fis e %15
    dis h cis \hA dis e fis g e
    a a, c d e fis g e
    fis e dis h e h g e
    h' h' dis, h e h g e
    \time 4/4 \tempoI-V-VIIb \newSpacingSection
      h' \clef "treble" << { \mvTr h''8\fE_\tutti h c4 h8 e } \\ { r h e, a~ a g } >> \noBreak %20
    \clef bass h,4 e,8 a4 g8 fis4
    << { e4*1/2^\vlne } \\ { e8_\org \noBeam } >> \clef treble << { e' g4 fis8 h } \\ { e, h e~ e[ d!] } >> \clef bass fis,4
    g fis8 h4 a8 g4
    fis8 h e,4 d8 \clef "treble_8" a'[ h g]
    a \clef bass d,[ e cis] << { d4*1/2^\vlne } \\ { d8_\org } >> \clef treble << { fis'' e d cis } \\ { a g fis e } >> %25
    \clef bass a, g fis e4 a
    d,8 d' cis h a g fis e
    d c h fis g2
    d r\fermata \bar "|." %29 finis
  }
}

I-V-VII-BassFigures = \figuremode {
  r1 \bo <[6 _]>
  r4 <6> <6 4>2 <6>1
  r q
  r1. q2
  r <6>1. %5
  r1 <6>
  r\breve
  r2 <6>4 q2. q2
  q\breve
  q1 q %10
  q2 q1 <6>4 <6 _!>
  r\breve
  <6>1 r2 q
  q1 q
  q2 \bc <[6 _]> r <6\\> %15
  <[6]>\breve
  <_!>
  <6\\>4 <8> <[6]>1.
  <_+>\breve
  <_+>1 %20
  <4>8 <_+> <6!> <_!> <5 2> <[6]> <7> <6\\>
  r2. <4>8 <_+>
  <5> <6> <7> <3> <5 2> <[6]> <7> <6>
  <7>4 <7>8 <6> r <6\\> <6> q
  q <10> q q q r4. %25
  r4 \bo <[6]>8 \bc q r4 <6 4>8 <5 _+>
  r \bo <[3]> <3> q q <6> q <6>
  r <2> <6> \bc <[6]> r2
  r1 %29 finis
}
