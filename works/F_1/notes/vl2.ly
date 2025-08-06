\version "2.24.0"

F-IViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/2 \tempoF-I
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    r4 a' g f e c d e
    f g a h c d e c
    a h c d e d c2
    h2. h4 a f a h
    c2. c4 h2. cis4 %5
    d a d2. d4 c d8 c
    h4 e, e'2. f8 e d4 c
    h2 c2. c4 h2
    c2. e2 d8 c d4 d
    c2. c4 h2. e4 %10
    c a8 h cis4 a d2 e~
    e4 a, d1 cis2
    d a d cis
    \time 2/2 \markTimeSig #'(2 2)f e
    \time 4/2 \markTimeSig #'(4 2)d4 e8 d c4 h a2 h %15
    e,1 r2 h'
    e4 f8 e d4 c h a gis2
    a4 h8 a gis4 fis e \hA fis \hA gis \hA fis8 \hA gis
    a4 h cis h8 \hA cis d4 a \hA cis e
    d d, e f8 g a2 a %20
    f' e4 d cis e a,2
    r a1 h4 cis
    d a d1 cis4 h
    cis\breve\fermata \bar ":|." %24 finis
  }
}
