\version "2.24.0"

D-II-XViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoD-II-Xa
    R1*8 \noBreak
    R1\fermata \bar "||"
    \tempoD-II-Xb R1*14 \noBreak %23
    R1\fermata \bar "||"
    \tempoD-II-Xc d2\pp e \noBreak %25
    a, a
    b! g
    g g'
    c, r
    R1*7 \noBreak %36
    R1\fermata \bar "||"
    \tempoD-II-Xd R1*6 %43
    r4 f2\fE f4
    e g c,8 d e f %45
    g a b2 a8 g
    a g f e d e f g
    e f d e f g a h
    c g c4. b8 b a16 g
    f4 e d2 %50
    r g4 g
    f! a d,8 e f g
    a h c2 \hA h4
    c e,4. d8 c4
    b!8 c d e f c f d %55
    e f d e f g a f
    g4. a8 b a f g
    a4. g8 fis4 g~
    g fis g4. g8
    a4 e r2 %60
    r4 b! c8 d e f
    g a h cis d2
    g, r
    r b,!4 b
    a a' g8 f e d %65
    c b a g a a b c
    d e f g a2
    g f4 f
    e g c,4. d8
    e f g e f c \once \tieDashed f4~ %70
    f e8 d e2 \noBreak
    f1\fermata \bar "||"
    \time 3/2 \tempoD-II-Xe \newSpacingSection
      b2. b4 b2 \noBreak
    a b1
    a2 d, a' %75
    b b b
    b1 a2-\critnote
    d c1
    c2 a c
    d a r %80
    r a^\critnote\p c
    d a r
    a2.\f a4 b2
    c b1
    a1.\fermata \bar "|." %85 finis
  }
}
