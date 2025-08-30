\version "2.24.0"

M-XIVViola = {
  \relative c' {
    \clef alto
    \key d \minor \time 4/4 \tempoM-XIVa
    R1*4
    c4 a'~ a8( g) b( d) %5
    e,4 fis8 g a b c b16 a
    b8 a b4~ b4. a16 g
    f4 r8 as4 g16 f g4~
    g4. b8 e,! d cis16 d e8~
    e d16 cis d8 e f4 d %10
    e4. f16 g f4 r
    r2 a,4 e'~
    e8( d) f( a) b,4 g'~
    g4. f16 e f4. e16 d
    e4. d16 cis d4. \hA cis16 h %15
    e8 d cis h a2~
    a a4 r8 a'~ \noBreak
    a a g4\trill a r\fermata \bar "||"
    \tempoM-XIVb R1*6 %24
    r8 d d d cis c c c %25
    h4 e, a d,
    e2 d
    r a'
    f4 e8 d cis4 b!8 a
    b2 a %30
    R1
    r8 e' e e f d d d
    e4 f2 e4
    f r r2
    f2 e4 d8 c %35
    d g d e f4. g8
    a a,16 h c!8 dis e2~
    e1~
    e2 a,4 r
    r8 c' c c h b b b %40
    a fis fis fis g g, b c
    d4 d'2 c4~
    c b a2
    g r
    R1*2 %46
    r2 a
    f4 e8 d cis4 b!8 a
    b2 a4 d
    e4. f16 e d4. e16 d %50
    c2 d
    e r
    r4 d' cis h8 a
    d4 d, a'2
    f4 e8 d cis d e4 %55
    a,2 h4 cis
    d2 e8 a, a'4~
    a8 e f g a2
    a r\fermata \bar "|." %59 finis
  }
}
