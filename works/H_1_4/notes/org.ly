\version "2.24.0"

H-I-IVaOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoH-I-IVa
    \mvTr d8\fE-\tutti e f g a b g a
    d, f e d16 c! f8 d b c
    f a, \mvTr b\pE-\solo b' a f g e
    f e16 f g8 g, c e f f,
    c' c' a f d b' g e %5
    cis a' f d b g' a a,
    d f \mvTr e\fE-\tutti c f d e e,
    a a' fis d g b fis d
    g c, d d, g g' \mvTr e!\pE-\solo c
    f,! f' d d' b b, g' f %10
    e \mvTr f\fE-\tutti c c, f f' e c
    d f cis a d b' g a
    f d a' a, d4 r\fermata \bar "|." %13 finis
  }
}

H-I-IVaBassFigures = \figuremode {
  r2 <_+>4 <6 5>8 <_+>
  r4 <6[!]>2 <6 5>4
  r2 \bo <[6]>8 \bc q <_-> <6 5>
  r <[6]> <4> <_!> r2
  r4 \bo <[6]>2. %5
  <6>4 \bc <[6]>2 <4>8 <_+>
  r4 <[6!]> <5> \bo <[5!] 4>8 <\t _+>
  r4 <6> <_-> \bc <[6]>
  r8 <_-> <4> <_+>4. \bo <[6]>4
  r2.. \bc q8 %10
  <6 5>4 \bo <[4]>8 <3>4. \bc <[6]>4
  <5> <[6]>2 <6 5>8 <_+>
  <[6]>4 <_+>2. %13 finis
}

H-I-IVbOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 3/2 \tempoH-I-IVb
    \mvTr a'4\pE-\solo a, h c d e
    f e8 d c4 d e e,
    a a' g! f e d
    c a' e f g g,
    c \mvTr c'\fE-\tutti h c g e %5
    f c g' e a2
    g4 e f! g a h
    c h8 a h4 e, h' h,
    e e' \mvTr dis\pE-\solo h e, g
    fis d! g e h g %10
    c a e' fis g e'
    a, d g, fis e d
    c h a c8 d e4 e8 fis
    gis4 e a c gis e
    a d, e e, a \mvTr a'\fE-\tutti %15
    f! d g,! g' e c
    f, f' d h e a
    e e, a2 r\fermata \bar "|." %18 finis
  }
}

H-I-IVbBassFigures = \figuremode {
  r1 r4 <[_+]>
  r2 <6>4 <[6]> <_+>2
  r2 \bo <[6]> <6>4 \bc <[6]>
  r2 <6> <4>4 <3>
  r2 <[6]>2. <6>4 %5
  r2. <5>4 <7> <6\\>
  r1 r4 <[6]>
  r2 <7 [5\+] _+> \bo <[5\+] 4>4 \bc <[\t] _+>
  r2 <[6 _+]>2. <6>4
  <6[!]>1 <[6]>2 %10
  r4 <6\\>2 <[6]>2.
  <7>4 <[7] _+> r1
  r4 <6\\>2. <_+>2
  \bo <[6]>1 \bc q2
  r <4>4 <_+>2. %15
  <6>1 <[6]>2
  r <6> <_+>
  <4>4 <_+> r1 %18 finis
}

H-I-IVcOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoH-I-IVc
    \mvTr g8\pE-\solo g' fis e d c h a
    << { g' fis e d } \\ { g, s4. } >> c8 h a g
    d' g d d, g a h c
    d e fis d g e a a,
    \mvTr d\fE-\tutti fis g h fis d g h %5
    dis, h e c' a h e, \mvTr g\pE-\solo
    dis h e g fis d g a
    h g a fis g c, d d16 e
    fis8 d g e a a, d \mvTr fis\fE-\tutti
    g h fis d g g, d' h %10
    e c d g d4 g,\fermata \bar "|." %11 finis
  }
}

H-I-IVcBassFigures = \figuremode {
  r1
  r8 <6> q q r2
  r4 <4>8 <3> r2
  r2. <4>8 <_+>
  r2 \bo <[6]> %5
  <6>4. \bc <[6]>8 <6 5> <_+>4.
  <[6]>2 <6[!]>
  r4. <[6]>8 r2
  r <4>8 <_+>4.
  r4 \bo <[6]> r4. \bc q8 %10
  <5>2 <4>8 <3>4. %11 finiw
}

H-I-IVdOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 3/2 \tempoH-I-IVb
    \mvTr e4\pE-\solo g a h c a
    h a g dis e fis
    g c a d, g, g'
    fis e d c! h e
    d c d d, g \mvTr g'\fE-\tutti %5
    fis g d e8 fis g4. fis8
    e4 d c2 h4 h'
    gis e a d,! e e,
    a \mvTr a'\pE-\solo gis e a, a'
    fis d g,! g' fis e %10
    d c d d, g \mvTr g'\fE-\tutti
    fis e dis h cis \hA dis
    e d c2 h4 h'
    g e dis h e a
    h e, h2 e\fermata \bar "|." %15 finis
  }
}

H-I-IVdBassFigures = \figuremode {
  r1.
  <_+>2 <6>4 <[6]>2 <6[!]>4
  r2 <7>4 <_+>2.
  <[6]>4 <6\\>2. <[6]>4 <6>
  <6 4> <6 5> <4> <3>2. %5
  \bo <[6]>1 r4. <6>8
  r4 \bc <[6]> <7> <6> <_+>2
  <[6]>2. <_!>4 <4> <_+>
  r2 \bo <[6]>1
  <6> \bc <[6]>2 %10
  r <4>4 <3>2.
  <6\\>2 \bo <[6]>1
  r4 \bc q <7> <6> <_+>2
  \bo <[6]> \bc q1
  <_+>2 <4>4 <_+>2. %15 finis
}

H-I-IVeOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoH-I-IVe
    \mvTr c8\pE-\solo c'4 h8 a h c f,~
    f e d g c, c' f,4
    g8 g,16 a h8 c d g, d' d,
    g \mvTr g'\fE-\tutti h g c g e c
    g g' gis fis16 e a8 g f e16 d %5
    e8 a e e, a \mvTr a'\pE-\solo gis e
    a f16 e d8 g c, c' h g
    c h a d, g f! e d
    cis d a' a, d, d' e d16 c?
    f8 g a b c f, c c, %10
    f \mvTr f'\fE-\tutti e c f e d g
    c, c' h g c h a a,
    gis a e' e, a \mvTr a'\pE-\solo gis e
    a, a' gis e a, a' fis d
    g,! g' fis d g c, d d, %15
    g g' fis e dis g fis e
    dis e a, h e, \mvTr e'\fE-\tutti dis e
    h' g c a h e, h4
    e8 g fis d! g g16 a h8 g
    c h a4 g8 h fis d %20
    g, g'16 fis e8 e16 d c8 h c d
    g, \mvTr g'16\pE-\solo f e8 h c c' gis e
    a, a' gis e a d, e e,
    a \mvTr a'\fE-\tutti f g! e c h g
    c c' f, a g c, g4 %25
    c8 e f e f c' f,4
    c2 r\fermata \bar "|." %27 finis
  }
}

H-I-IVeBassFigures = \figuremode {
  r4. <[6]>8 <6>4. <3>8
  <4> <6> <7> q4. <6>4
  r2 <_+>4 <4>8 <_+>
  r2. \bo <[6]>4
  r <6>4. q8 \bc <[6]>4 %5
  <7 _+> <4>8 <_+>4. <[6]>4
  r <7>8 q4. \bo <[6]>4
  r8 \bc q <7> <7 _+>4 <\t>8 <6\\>4
  <[6]> <4>8 <_+>4. <6!>4
  r2. <4>8 <3> %10
  r4 \bo <[6]>4. \bc q8 <7> <_!>
  r4 <[6]>4. <6\\>
  <[6]>4 <4>8 <_+>4. \bo <[6]>4
  r <6>2 q4
  r \bc <[6]>4. <6 5>8 <4> <_+> %15
  r4 <6\\> <[6 _+]>8 <6> <6\\> <6!>
  <6 [_+]>4 <6\\ 5>8 <[5\+] _+>4. <[6 _+]>4
  <[5\+] _+> <5> \bo <[5\+] _+> <5\+ 4>8 \bc <[\t] _+>
  r8 <5[!]> \bo <[6]>2.
  r8 \bc q <7> <6\\>4. \bo <[6 _]>4 %20
  r2 r8 <6> \bc <[6 5]> <_+>
  r4 <6>8 \bo <[6]>4. <6>4
  <9>8 <8> \bc <[6]>4. <6 5>8 <4> <_+>
  r4 <6 5> \bo <[6]> \bc q
  r <6>2 <4>8 <3> %25
  r4. <[6]>8 r2
  r1 %27 finis
}

H-I-IVfOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/2 \tempoH-I-IVf
    \mvTr f4\pE-\solo a e c f a
    e c f e d g
    c, a b! c d e
    f b, c c, f \mvTr f'\fE-\tutti
    e d c d e f %5
    g c, g2 c4 a
    b! g a d a' a,
    d \mvTr f\pE-\solo cis a d b
    g c f, f' e d
    c f g g, c a %10
    b! c d e f b,
    c c, f f' \mvTr cis\fE-\tutti d
    a a' cis, d a a'
    f d b g' a a,
    d d' h g c, c' %15
    h g c f, g g,
    c c' a f e c
    a f c' f c2
    f,4 a b c d e
    f g a << { b } \\ { b, } >> c4. d8 %20
    e4 f c2 f,\fermata \bar "|." %21 finis
  }
}

H-I-IVfBassFigures = \figuremode {
  r2 \bo <[6]>1
  <6>2. \bc <[6]>4 <7> <_!>
  r <6>2. q4 q
  r2 <4>4 <3>2.
  <[6]>4 <6!>2. <[6]>2 %5
  <_!> <4>4 <_!>2 <6>4
  r q <7 _+>2 <4>4 <_+>
  r2 \bo <[6]>2. <6>4
  r1 \bc <[6]>2
  r <4>4 <_!>2 <6>4 %10
  r2 <6>4 q2.
  <4>4 <3>2. <[6]>2
  <_+> <6> <_+>
  \bc <[6]>1 <4>4 <_+>
  q2 \bo <[6]>1 %15
  \bc q2. <6 5>4 <4> <_!>
  r2 \bo <[6]> <6>
  \bc <[6]>1 <4>4 <3>
  r1 r4 <[6]>
  r1. %20
  r2 <4>4 <3>2. %21 finis
}
