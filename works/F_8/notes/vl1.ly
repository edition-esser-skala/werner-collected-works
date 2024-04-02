\version "2.24.0"

F-VIIIViolinoI = {
  \relative c' {
    \clef treble
    \key d \dorian \time 2/1 \tempoF-VIII
      \set Staff.timeSignatureFraction = 2/2
    R\breve*3
    r1 a'~
    a2 f c'1~ %5
    c2 b a1~
    a2 g r a~
    a gis a h!
    c h4 a h e, e'2
    a,4 h8 cis d4 a g b a g %10
    f2 e d d'~
    d c! h!1\trill
    a\breve
    r1 a2. a4
    f2 g e c %15
    r1 r2 d'
    g, c1 h2
    a1 g
    r2 d' g, c~
    c b a1 %20
    g f2. f4
    e\breve
    fis \bar ":|."
    g
    fis\fermata \bar "|." %25 finis
  }
}
