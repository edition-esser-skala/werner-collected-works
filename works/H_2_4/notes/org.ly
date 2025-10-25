\version "2.24.0"

H-II-IVOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoH-II-IVa
    \mvTr a8\pE-\solo a'16 h c8 h16 a gis8 fis e d
    c16 a a' h c8 h16 a gis8 fis e d
    c f d e a, a'16 h c8 h16 a
    g!8 f e d c c' a e
    f e d g c, c' h a %5
    g g, e' a f, f' e d
    c c' h e c a d c
    h g e a f e16 d g8 f
    e d c h c a d c
    h e c d g, g' f! d %10
    e c' h g c, c' b g
    a b c e, f a16 g f8 e
    d d'16 c h8 a gis a e e,
    a \mvTr a'16\fE-\tutti h c8 a gis e16 fis \hA gis8 e
    a f d g c, c' h a %15
    g fis e g c a h h,
    e \mvTr g\pE-\solo fis e dis cis h a
    g e' dis h e g fis d?
    g c, d d, g g' c, e
    d fis g g, c c' a d %20
    g, a h g c c, cis a
    d d, dis' h e fis g a
    h fis dis h e d c h
    a d e e, a a' h g!
    c, c' e, c f d e a %25
    f a g g, c c' gis e
    a, a'16 g f8 e d g a g
    fis d e \hA fis g f e d
    c a' f g c, c' e, c
    g' gis a a, e e' f f, %30
    c' cis d4 e8 a e4
    \tempoH-II-IVb a, \clef treble << {
      h''8 cis d e16 d c8 d
      e16 h e4
    } \\ {
      \mvTr g,!8\fE-\tuttiE e fis gis a h16 a %32
      g8 fis16 e \hA fis8
    } >> \clef "treble_8" h, g \clef bass e[ d! h]
    cis dis e16 h e4 dis8 e \clef treble << {
      e'' %34
      d! h c16 e d c h8
    } \\ {
      e,8 %34
      fis gis a16 e a4
    } >> \clef "treble_8" e8 c \noBeam \clef bass a %35
    g! e fis gis a f e a
    e4 e, a r\fermata \bar "|." %37 finis
  }
}

H-II-IVBassFigures = \figuremode {
  r2 \bo <[6]>
  <6> q
  \bc <[6]>4 <6 5>8 <_+> r2
  r4 \bo <[6]> r4. <6>8
  r \bc <[6]> <7> q r2 %5
  r4 <6>2.
  r4 <[6]>2 <_+>4
  \bo <[6]> <6>2.
  <6>4. \bc <[6]> <_+>4
  <[6]> <6 5>8 <_+>2 <6>8 %10
  \bo <[6]>4 \bc q r4. <6 [_-]>8
  <6>2. <6>8 <6\\>
  r2 <[6]>4 <4>8 <_+>
  r2 \bo <[6]>
  r2. \bc q4 %15
  r8 <6\\> r2 \bo <[5\+] 4>8 \bc <[\t] _+>
  r2 \bo <[6 _+]>
  \bc <[6 _]>8 <6> <6 [_+]>2 <[6!]>4
  r <4>8 <_+>4. <6>4
  <[_+]>2. <6\\>4 %20
  r2. <[6]>4
  <_+> <[6 _+]>2.
  <[5\+] _+>2 <_+>4 <6>8 <6\\>
  r <6 5> <4> <_+>4. <[6!]>4
  r2 r8 <6> q4 %25
  r <4>8 <3>4. <[6]>4
  r <6>8 <6\\>4 <_->8 <_+>4
  <[6]>4 <6[!]>8 <6>4. <[6]>4
  r <6 5>2.
  <4>8 <3> <9> <8> <4> <3[!]> <9> <8> %30
  <4> <3> <9> <8> <_+>4 <4>8 <_+>
  r1
  r4. <_+>8 <6>4 <_+>8 <6\\>
  <6> <6 [_+]> <[_!]> <3> <2\+> <[6 _+]>4.
  r2 r8 <_+> <6>4 %35
  r8 <6\\> <6> q <[_!]> <6> <_+>4
  <4> <_+>2. %37 finis
}
