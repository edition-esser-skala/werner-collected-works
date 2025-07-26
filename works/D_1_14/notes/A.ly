\version "2.24.0"

D-I-XIVAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoD-I-XIVa \autoBeamOff
    r8 \mvTr g'\fE^\tutti d d d g g fis
    g g r4 fis8 d g h
    a fis d g g fis16 fis e4
    fis8 fis4 g8 fis fis4 g8
    fis fis r4 r8 fis4 fis8 %5
    fis fis g g fis2
    e8 h4 h8 g'4. g8
    fis4 eis fis2
    fis r8 g g fis
    g8. g16 g4 \tempoD-I-XIVb r2 %10
    R1*6 %16
    \tempoD-I-XIVc r4 \mvTr g8\fE^\tutti a g4 g8 fis
    g8. g16 g8 g a fis g4
    fis r8 d\p d d d4
    d r r8 fis\fE fis fis %20
    g g a a h h a a16 a
    gis8 a a([ \hA gis)] a4 r8 e
    a8. a16 a8 g fis8. fis16 fis8 fis
    g a4( g fis16[ e] fis8.) fis16 \noBreak
    g4 r r2\fermata \bar "||" %25
    \key c \major \tempoD-I-XIVd R1*6 \noBreak %31
    R1\fermata \bar "||"
    \tempoD-I-XIVe R1*57 \noBreak %89
    R1\fermata \bar "||" %90
    \key g \major \time 3/2 \tempoD-I-XIVf \newSpacingSection
      \mvTr g1\fE^\tutti g2 \noBreak
    g g r
    g1\p g2
    g g r
    r r4 h\f a fis %95
    d2 r4 h'\p a fis
    d2 r e\f
    e1 fis2
    fis1 g2
    g1 a2 %100
    a4 fis g2 a
    g r4 h a fis
    g2 r4 h a fis
    g r g r e r
    a r fis r h r %105
    e, r a fis e2
    fis r r
    R1.*2
    fis1 g2 %110
    fis fis r
    g1 g2
    g g g~
    g4 e c8[ h] c4 a'2~
    a4 fis d8[ c] d4 h'2~ %115
    h4 g e8[ d] e4 c'2~
    c4 a fis8[ e] fis4 a fis
    d2 r4 h' a fis
    d2 r4 h'\p a fis
    d\f r g r g r %120
    r g e c g'2
    r4 g\p e c g'2
    e4\f r a r fis r
    h r g r a r
    fis d g2. fis4 %125
    g2 r r
    r r r4 g~
    g e g2( fis)
    g1 r2\fermata \bar "|." %129 finis
  }
}

D-I-XIVAltoLyrics = \lyricmode {
  In de -- di -- ca -- ti -- o -- ne
  tem -- pli de -- can -- ta -- bat,
  de -- can -- ta -- bat po -- pu -- lus lau --
  dem et in o -- re e --
  o -- rum dul -- cis %5
  re -- so --  na -- bat so --
  nus, dul -- cis re -- so --
  na -- bat so --
  nus. Et di -- xit
  Do -- mi -- nus: %10

  Qui con -- fi -- dunt in %17
  Do -- mi -- no si -- cut mons Sy --
  on, si -- cut mons Sy --
  on, non com -- mo -- %20
  ve --  bi -- tur, non com -- mo -- ve --  bi -- tur
  in ae -- ter -- num qui
  ha -- bi -- tat, qui ha -- bi -- tat in
  Ie -- ru -- sa --
  lem. %25

  Al -- le -- %91
  lu -- ia,
  al -- le --
  lu -- ia,
  al -- le -- lu -- %95
  ia, al -- le -- lu --
  ia, al --
  le -- lu --
  ia, al --
  le -- lu -- %100
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, __ _ _
  _ _ _ %105
  _  al -- le -- lu --
  ia.

  Al -- le -- %110
  lu -- ia,
  al -- le --
  lu -- ia, al --
  _ _ _ _
  _ _ _ _ %115
  _ _ _ _
  _ _ _ le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, __ _ _ %120
  al -- le -- lu -- ia,
  al -- le -- lu -- ia, __
  _ _ _
  _ _ _
  _ al -- le -- lu -- %125
  ia,
  al --
  le -- lu --
  ia. %129 finis
}
