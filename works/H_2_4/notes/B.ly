\version "2.24.0"

H-II-IVBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoH-II-IVa \autoBeamOff
    R1*9 %9
    \mvTr g'4\pE^\solo a h8 a16([ g)] a8 h %10
    c4 h16([ a)] g([ f)] e8 e r4
    r c8 e f a16 g f8 e
    d d r a' h a4( gis8)
    a4 \mvDl c8\fE^\tutti a16 a gis8 e16 fis \hA gis8 e
    a f d g c, c h' a %15
    g fis16 fis e8 g c a h h,
    \mvTr e4.\pE^\solo g16 a h8 h16 a h8 a
    g e r4 r8 g a fis
    g4. fis8 g4 r
    R1*4 %23
    r4 r8 \mvTr e\pE^\solo c' h16 a g!8. f16
    e8 e16 f g8 c16 g a8 h c c, %25
    f a g8. g16 c,4 r
    R1*2
    r8 a'4 g16([ f)] e8 d16 c c'4~
    c8 h4 a g f8~ %30
    f e4 d8( e) a e4
    \tempoH-II-IVb a, r r2
    r r8 \mvTr e'[\fE^\tuttiE d h]
    cis[ dis] e16[ h] e4 dis8 e4
    r2 r4 r8 a %35
    g![ e fis gis] a[ f e] a
    e2 a,4 r\fermata \bar "|." %37 finis
  }
}

H-II-IVBassoLyrics = \lyricmode {
  U -- xor tu -- a si -- cut %10
  vi -- tis a -- bun -- dans
  in la -- te -- ri -- bus do -- mus
  tu -- ae, do -- mus tu --
  ae. Fi -- li -- i tu -- i si -- cut no --
  vel -- la o -- li -- va -- rum in cir -- %15
  cu -- i -- tu men -- sae, men -- sae tu -- ae.
  Ec -- ce sic be -- ne -- di -- ce -- tur
  ho -- mo qui ti -- met
  Do -- mi -- num.

  et vi -- de -- as fi -- li -- %24
  os fi -- li -- o -- rum tu -- o -- rum pa -- cem %25
  su -- per Is -- ra -- el.

  et in sae -- cu -- la sae -- %29
  cu -- lo -- rum, sae -- %30
  cu -- lo -- rum, a --
  men,
  a --
  _ _ _ _ men,
  a -- %35
  _ _ men,
  a -- men. %37 finis
}
