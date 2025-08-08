\version "2.24.0"

B-VIKyrieSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoB-VIKyrie \autoBeamOff
    \mvTr d'4.\fE^\tutti d8 d4 dis
    e2~ e8[ d16 cis] d8[ e]
    d4. cis16[ h] cis4 r
    d4. d8 d es4 d8~
    d c4 c8 c4( h!)\trill %5
    a8 r r4 c8. c16 c8 c
    h h r4 r8 cis h h
    r h a a r a h([ d)]
    cis cis d([ e)] a, a d4~
    \once \tieDashed d2~\trill d8[ cis] cis4\fermata \bar "||" %10
    \tempoB-VIKyrieB d2 d \noBreak
    d d
    d( e)
    d4 fis8 d e([ d)] cis([ e)]
    d4 d, r cis' %15
    d8([ e fis e] d4 h)
    cis8 cis cis8.([ d32 e)] a,8 d cis([ h]
    a) d, r4 r d'~
    d d d d
    d( cis) d a8 d %20
    e([ d)] cis([ d)] e a, r a
    a([ d)] cis d e([ d)] cis cis
    fis4( e) e8 cis d([ e)]
    fis e \once \tieDashed d4~ d e~
    e8 d cis([ e] d4. cis8) %25
    d4 r \mvTr a16([\pE^\solo gis)] a4 h16([ cis)]
    d8 d, r4 r2
    r8 a' d fis h,( g'4 e8)
    cis16([ d e d] e8) e fis16([ e] fis4.)\trill
    e8 e fis \tuplet 3/2 8 { cis16([\trill h cis)] } d8[ \tuplet 3/2 8 { dis16\trill cis \hA dis] } e8[ \tuplet 3/2 8 { h16\trill a h] } %30
    cis8[ \tuplet 3/2 8 { cis16\trill h cis] } d8[ \tuplet 3/2 8 { a16\trill g a] } h8[ d] cis h
    ais( h4 \hA ais8) h4 r
    R1*8 %40
    \mvTr d2\fE^\tutti d
    d d
    d( e)
    d4 r r cis8 cis
    d fis e([ d)] cis4 r %45
    r d2 d4
    d2 d
    d8 a h4~ h h
    h8. h16 h8 e4( c8) h4
    h r h4. c8 %50
    d8([ e d c] h4) r8 \hA c
    d([ e d c]) h4 g'~
    g fis2 e4~
    e d2 cis!4
    d r d2 %55
    d d
    d d(
    e) d4 d
    cis2( h)
    a8([ h16 cis)] d2 cis4 %60
    d8 fis e([ d)] cis4 a~^\critnote
    a a2 a4~
    a a h2
    a4 a g2
    fis8([ g)] a([ h)] a4. fis8 %65
    h4 a a r8 a
    a([ d e d)] cis4 d~
    d cis d r
    R1\fermata \bar "|." %69 finis
  }
}

B-VIKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei -- _
  _ _ son,
  Ky -- ri -- e e -- _
  _ _ lei -- %5
  son, Ky -- ri -- e e --
  lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son. %10
  Ky -- ri --
  e e --
  lei --
  son, Ky -- ri -- e __ e --
  lei -- son, e -- %15
  lei --
  son, e -- lei -- son, e -- lei --
  son, Ky --
  ri -- e e --
  lei -- son, Ky -- ri -- %20
  e __ e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son, __
  e -- lei -- %25
  son. Chri -- ste e --
  lei -- son,
  Chri -- ste e -- lei --
  son, __ e -- lei --
  son, Chri -- ste e -- lei -- _ %30
  _ _ _ son, e --
  lei -- son.

  Ky -- ri -- %41
  e e --
  lei --
  son, Ky -- ri --
  e e -- lei -- son, %45
  Ky -- ri --
  e~e -- lei --
  son, e -- lei -- son,
  Ky -- ri -- e e -- lei --
  son, Ky -- ri -- %50
  e __ e --
  lei -- son, e --
  lei -- _
  _ _
  son, Ky -- %55
  ri -- e
  e -- lei --
  son, e --
  lei --
  son, e -- lei -- %60
  son, e -- lei -- son, Ky --
  ri -- e __
  e -- lei --
  son, e -- lei --
  son, e -- lei -- son, %65
  e -- lei -- son, e --
  lei -- son, e --
  lei -- son. %68 finis
}
