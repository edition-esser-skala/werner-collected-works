\version "2.24.0"

B-VIKyrieAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoB-VIKyrie \autoBeamOff
    \mvTr fis4.\fE^\tutti fis8 g4 fis
    g4.( fis16[ e)] fis4 a
    fis( gis) a r
    a4. a8 g4 a
    gis( a2 \hA gis4) %5
    a8 r r4 fis!8. fis16 fis8 fis
    fis e r4 r8 fis fis fis
    r e e e r fis gis4
    a8 e a8.([ g16)] fis4. fis8 \noBreak
    f2~\trill f8[ e] e4\fermata \bar "||" %10
    \tempoB-VIKyrieB R1*3
    a2 a
    a a %15
    a( h)
    a r8 fis4 g8
    a([ h)] a([ g)] fis d r h'
    a([ h a g)] fis4 fis
    g( e) fis r %20
    a4. a8 a fis e([ d)]
    cis a' a4 a, a'~
    a gis a8 e a([ g?)]
    fis4. fis8 h([ a)] g h
    a2~ a8[ g] e4 %25
    fis r r2
    R1*6 %32
    r2 r4^\aDue \mvTr h,\pE^\soloE
    fis'16([ eis] fis4) gis16([ ais)] h8 h, r4
    R1*2 %36
    r8 e f[ \tuplet 3/2 8 { fis16\trill e fis] } g8[ \tuplet 3/2 8 { d16\trill c d] } e8 e
    fis([ cis)] d \tuplet 3/2 8 { dis16([\trill cis \hA dis)] } e8[ \tuplet 3/2 8 { h16\trill a h] } cis8 e
    fis16([ e)] fis8 r4 r8 e a([ g)]
    fis4~ fis16[ g fis g] a8 g e4 %40
    fis8 \mvTr g\fE^\tuttiE a([ h] a[ h a g]
    fis) d r h' a[( h a g])
    fis fis4( a8) h([ g e a)]
    a4 a2 a4
    a2 a %45
    a( h)
    a4 a2 g4~
    g8 fis r fis~ fis[ e16 dis] e4
    dis e e4.( dis8)
    e4 r g2 %50
    g g
    g g
    a g
    fis e
    d8 h' a([ g] fis) d r4 %55
    r8 h' a([ g] fis) d r4
    r8 h' a[ g] fis16[ e] fis4 g16[ a]
    h8[ g] e[ fis16 g] a8[ fis] d[ e16 fis]
    g8[ e] cis[ d16 e] fis8[ d] h[ cis16 d]
    e8[ cis a fis'] e2 %60
    d4 r a'2
    a a
    a a4 g~
    g fis2 e4~
    e d cis8([ d16 e)] fis4( %65
    e2) fis4 r8 fis
    e([ fis a fis)] e4 a8([ fis)]
    e2 fis4 r
    R1\fermata \bar "|." %69 finis
  }
}

B-VIKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son,
  Ky -- ri -- e e --
  lei -- %5
  son, Ky -- ri -- e e --
  lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son. %10

  Ky -- ri -- %14
  e e -- %15
  lei --
  son, Ky -- ri --
  e __ e -- lei -- son, e --
  lei -- son, e --
  lei -- son, %20
  Ky -- ri -- e e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- _ %25
  son.

  Chri -- %33
  ste __ e -- lei -- son,

  e -- lei -- _ son, e -- %37
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, __ _ e -- lei -- %40
  son. E -- lei --
  son, e -- lei --
  son, e -- lei --
  son, Ky -- ri --
  e e -- %45
  lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, Ky -- %50
  ri -- e e --
  lei --
  _ _
  _ _
  son, e -- lei -- son, %55
  e -- lei -- son,
  e -- lei -- _ _ _
  _ _ _ _
  _ _ _ _
  _ _ %60
  son, Ky --
  ri -- e
  e -- lei -- _
  _ _
  son, e -- lei -- %65
  son, e -- lei -- son, e --
  lei -- son. %67 finis
}
