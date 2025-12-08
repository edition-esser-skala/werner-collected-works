\version "2.24.0"

E-XXOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoE-XX
    \repeat unfold 4 {
      g'8\fE a h c h e d c
      h a g fis e d c e
      d e fis g fis h a g
      fis e d cis h a g h
      << { a' g fis e } \\ { a,4 } >> d8 h' g a %5
      d, e fis g d e fis g
      d d' c! h a a, g' fis
      e d16 c h8 a g e' c d
      g, a\pE h c h e d c
      h g' e fis g fis e d %10
      c h a g fis g d' e
      fis\fE d16 e fis8 d g e a g
      fis d cis a d h' g a
      d, e\pE fis g fis h a g
      fis d' h cis d \hA cis h a %15
      g fis e d cis d a h
      cis a16 h \hA cis8 a h e cis a
      d, d'16 e fis8 d e a fis d
      g, g' h, g c! a d d,
      g g' fis d e c d d, %20
    }
    g'8\fE a h c h e d c %81
    h a g fis e d c e
    d e fis g fis h a g
    fis e d cis h a g h
    << { a' g fis e } \\ { a,4 } >> d8 h' g a %85
    d, e fis g d e fis g
    d d' c! h a a, g' fis
    e d16 c h8 a g e' c d
    g,4 r r2\fermata \bar "|." %89 finis
  }
}

E-XXBassFigures = \figuremode {
  \repeat unfold 4 {
    r4 <6>8 q q q q q
    q <6\\>4. <6>8 q q <3>
    r4 <6>8 q q q <6\\> <6>
    <6> <6\\>4. <6>8 q q <3>
    <_+>2. <8 6>8 <5 _+> %5
    r1
    r
    r4 <[6]>2 <8 6>8 <5 _+>
    r4. <6>8 <[6]> <6> q q
    q2. q8 q
    r4. q8 q2 %10
    r2. <_+>4
    \bo <[6]> \bc q2 <8 6>8 <5 _+>
    r4. <6>8 q q <6\\> <6>
    q2 r8 q q <6\\> %15
    r4. <6>8 q4 <[_+]>
    r2 <6>4 \bo <[6]>
    <4>8 \bc <[3]>4. <6[!]>4 \bo <[6]>
    <4>8 \bc <[3]>2..
    r8 <6> q2 <6 4>8 <5 3> %20
  }
  r4 <6>8 q q q q q %81
  q <6\\>4. <6>8 q q <3>
  r4 <6>8 q q q <6\\> <6>
  <6> <6\\>4. <6>8 q q <3>
  <_+>2. <8 6>8 <5 _+> %85
  r1
  r
  r4 <[6]>2 <8 6>8 <5 _+>
  r1 %89 finis
}
