\version "2.24.0"

B-VIKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \tempoB-VIKyrie \autoBeamOff
    \mvTr a4.\fE^\tutti a8 h4 h
    h8( cis4 e8) a,4 r8 a
    a4( h8[ gis)] e4 r
    a d b a
    h8([ e)] c? fis! e2 %5
    e8 r r4 a,8. a16 a8 a
    g! g r4 r8 ais h h
    r gis a a r a d([ h)]
    e4 a,8 a a4^\critnote h \noBreak
    h2 a\fermata \bar "||" %10
    \tempoB-VIKyrieB r4 a8 h a([ h)] a([ g)] \noBreak
    fis d r h' a([ h a g)]
    fis a d2( cis4)
    d r a a
    a8.([\trill h32 cis] d8[ e16 fis)] e8([ d)] e([ cis)] %15
    a4 a2 gis4
    a r d2
    d d
    d d(
    e) d %20
    r a4. a8
    a4 r8 fis' e4. a,8
    r d h([ e)] cis e d([ cis)]
    d a h4 h h8([ d)]
    e2 a,8 h a4 %25
    a r r2
    R1*8 %34
    r2 r4 \mvTr e\pE^\solo %35
    h'16(_[ ais] h4) cis16([ dis)] e8 e, r \tuplet 3/2 8 { h'16([\trill a h)] }
    c8[ \tuplet 3/2 8 { cis16\trill h cis] } d8[ \tuplet 3/2 8 { a16\trill g a] } h8[ \tuplet 3/2 8 { h16\trill a h] } c8[ \tuplet 3/2 8 { g16\trill fis g] }
    a8 ais h([ fis)] g \tuplet 3/2 8 {  gis16([\trill fis \hA gis)] } a([ h cis a]
    d8) d, r4 r2
    r8 a' d4. e8 \appoggiatura d cis4\trill %40
    d r r \mvTr d~\fE^\tuttiE
    d d d r
    r d d( cis)
    d r8 a e'([ d] e16[ d e8)]
    a,4 r8 d e([ cis d e)] %45
    a,4 r r g~
    g fis h4. h8
    a d, r h' g16([ fis] g4.)
    fis4 r8 g a4( fis)
    e r r g~ %50
    g g g r
    r8 g g4 g h
    e8[ c] a[ h16 \hA c] d8[ h] g[ a16 h]
    c8[ a] fis[ g16 a] h8[ g] e[ fis16 g]
    a8 d, d'2 d,4 %55
    r d'2 d4~
    d d~ d8 a d4~
    d cis!2 h4~
    h a2 g4~
    g fis8[ g16 a] h4 a %60
    a r r r8 a
    d[ fis e d] cis[ h] a[ h16 cis]
    \once \tieDashed d2~ d
    d4 r8 d h([ a16 g] a4)
    a r8 d e[ d16 cis] d4~ %65
    d cis d r8 d
    cis a4 a8 a4. a8
    a[( h]) a4 a r
    R1\fermata \bar "|." %69 finis
  }
}

B-VIKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son,
  Ky -- ri -- e e --
  lei -- son, e -- lei -- %5
  son, Ky -- ri -- e e --
  lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei --
  son, Ky -- ri -- e e --
  lei -- son. %10
  Ky -- ri -- e __ e --
  lei -- son, e -- lei --
  son, e -- lei --
  son, Ky -- ri --
  e __ e -- lei -- %15
  son, e -- lei --
  son, Ky --
  ri -- e
  e -- lei --
  son, %20
  Ky -- ri --
  e e -- lei -- son,
  e -- lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- %25
  son.

  Chri -- %35
  ste __ e -- lei -- son, e --
  lei -- _ _ _
  son, e -- lei -- son, e -- lei --
  son,
  Chri -- ste e -- lei -- %40
  son. Ky --
  ri -- e
  e -- lei --
  son, e -- lei --
  son, e -- lei -- %45
  son, Ky --
  ri -- e e --
  lei -- son, e -- lei --
  son, e -- lei --
  son, Ky -- %50
  ri -- e
  e -- lei -- son, e --
  lei -- _ _ _
  _ _ _ _
  son, e -- lei -- son, %55
  Ky -- ri --
  e __ e -- lei --
  _ _
  _ _
  _ _ _ %60
  son, e --
  lei -- _ _
  _
  son, e -- lei --
  son, e -- lei -- _ %65
  _ son, e --
  lei -- son, e -- lei -- son,
  e -- lei -- son. %68 finis
}
