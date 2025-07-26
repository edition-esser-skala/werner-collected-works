\version "2.24.0"

D-I-XIVSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoD-I-XIVa \autoBeamOff
    r8 \mvTr d'\fE^\tutti g, a h h16([ c)] d8 a
    h h h g d'2
    d4 r8 e4 d16 d d8([ cis)]
    d a4 h8 a d4 h8
    a a a a dis4. dis8 %5
    dis dis e2( dis4)
    e r r8 e4 e8
    d! d d d d4( cis)\trill
    h2 r8 h d a!
    h8. h16 h4 \tempoD-I-XIVb r2 %10
    R1*6 %16
    \tempoD-I-XIVc r4 \mvTr d8\fE^\tuttiE d d4 d8 a
    h8. h16 h8 d d d d4
    d r8 a\p g a h4
    a8 d\fE d d d2~ %20
    d~ d8 d d d~
    d c h4 a8 a c d16 e
    d8 d d8. d16 d8 a4 h8
    c8. c16 h8 e d4. d8 \noBreak
    d4 r r2\fermata \bar "||" %25
    \key c \major \tempoD-I-XIVd R1*6 \noBreak %31
    R1\fermata \bar "||"
    \tempoD-I-XIVe R1*57 \noBreak %89
    R1\fermata \bar "||" %90
    \key g \major \time 3/2 \tempoD-I-XIVf \newSpacingSection
      \mvTr d1\fE^\tutti e2 \noBreak
    d h r
    d1\p e2
    d h r
    r4 d\f h g d'2 %95
    r4 d\pE h g d'2
    r4 d\fE h8[ a] h4 g8[ fis] g4
    e e' c8[ h] c4 a8[ g] a4
    fis fis' d8[ c] d4 h8[ a] h4
    g g' e8[ d] e4 c8[ h] c4 %100
    a d c2. c4
    h2 r4 d d d
    d2 r4 d d d
    d r e r cis r
    fis r d r e r %105
    cis a d2. cis4
    d2 r r
    R1.*2
    d1 d2 %110
    d d r
    d1 e2
    d h4 h d h
    g2 e'8[ d] e4 c a
    fis2 fis'8[ e] fis4 d h %115
    g2 g'8[ fis] g4 e c
    a2 d d
    d4 d h g d'2
    r4 d\p h g d'2
    h4\f\trill a8[ h] c4\trill h8[ c] d4\trill c8[ d] %120
    e2 r4 e d h
    g2 r4 e'\pE d h
    g\fE r c r a r
    d r h r e r
    d2. d4 d2 %125
    d r r
    r r r4 d~
    d e d1
    d r2\fermata \bar "|." %129 finis
  }
}

D-I-XIVSopranoLyrics = \lyricmode {
  In de -- di -- ca -- ti -- o -- ne
  tem -- pli de -- can -- ta --
  bat po -- pu -- lus lau --
  dem et in o -- re e --
  o -- rum dul -- cis re -- so -- %5
  na -- bat so --
  nus, dul -- cis
  re -- so -- na -- bat so --
  nus. Et di -- xit
  Do -- mi -- nus: %10

  Qui con -- fi -- dunt in %17
  Do -- mi -- no si -- cut mons Sy --
  on, si -- cut mons Sy --
  on, non com -- mo -- ve -- %20
  bi -- tur in __
  ae -- ter -- num qui ha -- bi -- tat
  in Ie -- ru -- sa -- lem, in Ie --
  ru -- sa -- lem, Ie -- ru -- sa --
  lem. %25

  Al -- le -- %91
  lu -- ia,
  al -- le --
  lu -- ia,
  al -- le -- lu -- ia, %95
  al -- le -- lu -- ia,
  al -- _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _ %100
  _ _ le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, __ _ _
  _ _ _ %105
  _ al -- le -- lu --
  ia.

  Al -- le -- %110
  lu -- ia,
  al -- le --
  lu -- ia, al -- le -- lu --
  ia, __ _ _ _ _
  _ _ _ _ _ %115
  _ _ _ _ _
  al -- le -- lu --
  ia, al -- le -- lu -- ia,
  al -- le -- lu -- ia, __
  _ _ _ _ _ _ %120
  _ al -- le -- lu --
  ia, al -- le -- lu --
  ia, __ _ _
  _ _ _
  al -- le -- lu -- %125
  ia,
  al --
  le -- lu --
  ia. %129 finis
}
