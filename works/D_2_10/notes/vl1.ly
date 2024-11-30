\version "2.24.0"

D-II-XViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoD-II-Xa
    R1*8 \noBreak
    R1\fermata \bar "||"
    \tempoD-II-Xb R1*14 \noBreak %23
    R1\fermata \bar "||"
    \tempoD-II-Xc f4.\pp g8 a2 \noBreak %25
    f d~
    d1
    e-\critnote
    f2 r
    R1*7 \noBreak %36
    R1\fermata \bar "||"
    \tempoD-II-Xd R1*8 %45
    r2 r4 \mvTr c'~\fE
    c c h d
    g,8 a h c d e f4~
    f e d2~
    d4 cis d2 %50
    R1*2
    r2 f,4 f
    e g c,8 d e f
    g a b2 a4 %55
    g8 a b c d e f4~
    f e d2~
    d4 cis d8 c b4
    a2 d,
    r d'4 d %60
    c! e a,8 h c d
    e f g2 f4~
    f e d2
    c r
    f,4 f e g %65
    a8 g f4 f'4. e8
    d2 c
    c4 c a c
    c,8 d e f g a b4~
    b8 a b g a4 g8 f %70
    g1 \noBreak
    a\fermata \bar "||"
    \time 3/2 \tempoD-II-Xe \newSpacingSection
      f'2. f4 f2 \noBreak
    fis d g
    fis a \hA fis %75
    d d d
    g1 f!2~
    f f e
    f f f
    f f r %80
    r f\p f
    f f r
    f2.\f f4 d2
    f f1
    f1.\fermata \bar "|." %85 finis
  }
}
