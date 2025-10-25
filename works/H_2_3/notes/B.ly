\version "2.24.0"

H-II-IIIBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoH-II-IIIa \autoBeamOff
    R1*3
    r4 \mvTr d8\pE^\solo a' h([ a)] g4
    a8([ fis)] fis([ d)] g([ e)] e4 %5
    fis8([ g)] a4 h8([ g)] e([ cis)]
    a' d, a4 d r
    R1
    r2 r4 \mvTr e8.\fE^\tutti e16
    dis4 e8 \hA dis e4 d8 d %10
    c4. c8 h h' gis gis
    a a16 a c,8 d e([ a] e4)
    a, a'8 fis! g! f e e16 e
    f8 f d d g \hA f e c16 c
    g'8 g g f e e e e %15
    f4. e8 d([ e] f8.) f16
    g4 r r8 a h c
    g2 c,4 r
    R1*2 %20
    r2 r4 \mvTr a'8\pE^\solo d,
    h'16([ a)] g8 h, a16 h c8 c r4
    c'16([ h)] a g fis([ e)] d([ c)] h8 h a a'16 a
    a([ g)] fis8 r g16([ fis)] e8 c' dis,8. dis16
    e8 a4 c,8 h2 %25
    e4 r r2
    R1*7 %33
    r2 r4 \mvTr fis8\fE^\tutti fis
    g fis g c, d8. e16 fis8 d %35
    g fis g4 d r
    \tempoH-II-IIIb R1*3
    g4 g h8 fis16 fis g8 a %40
    fis d fis16([ g fis g] e[ fis]) g8 g([ fis)]
    g g4 g8 a e16 e f8 g
    e c e16([ f e d)] c8 g'4( fis8)
    g4 h,8 c d g, d'4
    g d g, r\fermata \bar "|." %45 finis
  }
}

H-II-IIIBassoLyrics = \lyricmode {
  E -- go di -- xi %4
  in ex -- ces -- su %5
  me -- o: O -- mnis
  ho -- mo men -- dax.

  Ca -- li -- %9
  cem sa -- lu -- ta -- ris ac -- %10
  ci -- pi -- am, et no -- men
  Do -- mi -- ni in -- vo -- ca --
  bo. Vo -- ta me -- a Do -- mi -- no
  red -- dam co -- ram o -- mni po -- pu -- lo
  e -- ius. Pre -- ti -- o -- sa in con --  %15
  spe -- ctu Do -- mi --
  ni san -- cto -- rum
  e -- ius.

  Dis -- ru -- %21
  pi -- sti vin -- cu -- la me -- a,
  ti -- bi sa -- cri -- fi -- ca -- bo ho -- sti -- am
  lau -- dis, et no -- men Do -- mi --
  ni in -- vo -- ca -- %25
  bo.

  si -- cut %34
  e -- rat in prin -- ci -- pi -- o et %35
  nunc et sem -- per

  et in sae -- cu -- la sae -- cu -- %40
  lo -- rum, a -- men, a --
  men, et in sae -- cu -- la sae -- cu --
  lo -- rum, a -- men, a --
  men, a -- men, a -- men, a --
  men, a -- men. %45
}
