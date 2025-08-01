\version "2.24.0"

D-IV-VViolaII = {
  \relative c' {
    \clef treble
    \key d \minor \time 6/4
      \once \omit Staff.TimeSignature
    s4*6 \bar "||"
    \time 2/2 \tempoD-IV-Va r2 a'~
    a4 g f e
    d2 d~
    d e~ %5
    e \once \tieDashed c~
    c d
    c2. c4
    c1
    r2 f %10
    e4 a e f
    g2 e
    f1
    r2 e
    d4 d \once \tieDashed g2~ %15
    g f
    e1
    d
    cis
    r2 g' %20
    e4 e \once \tieDashed f2~
    f e4 d
    c1
    f
    e2 r %25
    f f4 e8 d
    g2 e4 e
    f1
    g
    f %30
    e2 r
    f f4 e8 d
    g2 e4 e
    f1~
    f2 e \noBreak %35
    f\breve*1/2\fermata \bar "||"
    \time 14/4 \once \omit Staff.TimeSignature s4*14
    \time 2/2 \tempoD-IV-Vb R1 \noBreak
    e2 g~
    g4 g f2 %40
    e2. e4
    f1
    g
    a
    g %45
    f
    R
    r2 g~
    g4 g f2
    f e %50
    f r
    e g~
    g4 g f2
    e1~
    e2 d %55
    d1
    cis2 r
    R1
    r2 d
    a'2. a4 %60
    f1
    R
    r2 b4 b
    a g f e
    d2 g~ %65
    g f
    e1
    d\breve*1/2\fermata \bar "||"
    \time 11/4 \omit Staff.TimeSignature s4*11
    \time 10/4 s4*10 \markSUUS \bar "||" %70 finis
  }
}
