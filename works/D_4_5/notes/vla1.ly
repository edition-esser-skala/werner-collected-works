\version "2.24.0"

D-IV-VViolaI = {
  \relative c' {
    \clef treble
    \key d \minor \time 6/4
      \once \omit Staff.TimeSignature
    s4*6 \bar "||"
    \time 2/2 \tempoD-IV-Va R1
    r2 d'~
    d4 c b a
    g2 c~ %5
    c4 b a g
    f2 f~
    f e
    f r
    R1*2 %11
    r2 c'
    a4 d a b
    c2 c~
    c b~ %15
    b a
    g a~
    a g
    a1
    R %20
    c2 a
    b2. b4
    c1~
    c2 h
    c c~ %25
    c4 b!8 a d2~
    d4 b2 a8 g
    a1
    b2 c
    c d %30
    g, r4 c~
    c b8 a d2~
    d c
    c1~
    c %35
    c\breve*1/2\fermata \bar "||"
    \time 14/4 \once \omit Staff.TimeSignature s4*14
    \time 2/2 \tempoD-IV-Vb R1*4 %41
    a2 c~
    c4 c b2
    a d~
    d cis %45
    d b~
    b4 b a2
    d1
    c!
    b %50
    a2 g~
    g4 g b2
    c b4 a
    g2 a
    a a~ %55
    a g
    a r
    r a
    d2. d4
    c1 %60
    r2 f4 f
    e d c h
    a2 r
    R1
    r2 b!4 b %65
    a1~
    a
    a\breve*1/2\fermata \bar "||"
    \time 11/4 \omit Staff.TimeSignature s4*11
    \time 10/4 s4*10 \markSUUS \bar "||" %70 finis
  }
}
