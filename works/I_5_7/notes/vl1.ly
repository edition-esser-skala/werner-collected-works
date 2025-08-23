\version "2.22.0"

I-V-VII-ViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/2 \tempoI-V-VIIa
      \set Staff.timeSignatureFraction = 2/2
    fis8\pp d' g, d' a d h d a d h d a d g, d'
    fis, e d g fis a h cis d fis h, d a d g, d'
    fis, a d fis a a, fis' a, e' a fis a e a d, a'
    cis, a fis a e a d, a' cis, a cis e a d g, d'
    fis, d fis a d g c, g' h, g h d g d h g' %5
    fis a d d, a' e fis d e a fis a e a d, a'
    cis, d h cis a h g a fis a g h a d, a' d
    cis e a cis, d a cis e fis fis, a d cis a' fis d
    e a d, a' cis, e a, cis fis, d' g, d' a d fis, a
    g d' a d h d g, h a d g, d' fis, a d fis, %10
    g d' h d a d g, d' fis, d fis a d g, fis c'
    h g h d g d h g fis d' g, d' a d fis, d'
    e, e' cis! e d a e' a, fis' a, d fis a e fis d
    e a d, a' cis, a cis e d d,4 e8 fis a d fis,
    g d' h g a d fis, d' h g h cis dis h e h %15
    fis' h dis, h' e, h' fis h g h fis h e, g4 e8
    c e4 \hA c8 a \hA c h a g h fis h e, g h e
    a, c g h fis h dis, fis g e g h e h g e \noBreak
    dis h \hA dis fis h dis fis h, g h fis h e, g h e
    \time 4/4 \tempoI-V-VIIb \newSpacingSection
      dis4 r8 h'\fE e, a4 g8 \noBreak %20
    fis h g e r2
    e8 e g4 fis8 h4 ais8
    h4 r fis8 fis g8.\trill fis32( g)
    a16 g a fis g h a g fis4 r
    r8 fis g e fis a g fis %25
    e8. fis16 g8 a h h, r4
    r2 r8 h a g
    fis a' g a g4. fis16 e
    fis2 r\fermata \bar "|." %29 finis
  }
}
