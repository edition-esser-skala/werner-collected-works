\version "2.24.0"

Z-XVISoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoZ-XVI \autoBeamOff
    R1*10 %10
    \mvTr e'4\pE^\solo e a,16([ gis)] a4.
    h16([ cis d e] fis[ d]) cis([ h)] \tuplet 3/2 8 { cis([ h a)] } a4.
    h16([ cis d e] fis[ d]) cis([ h)] \tuplet 3/2 8 { cis([ h a)] } a4.
    cis8 e16 e e8 cis h e e h
    a fis'4 a,8 a gis r4 %15
    h h h h
    h8 e e([ dis16 cis)] \appoggiatura cis8 h4 r
    cis cis16([ e)] cis([ a)] h4\trill h16[ e h gis]
    a4\trill a16[ cis a fis] e'8.[ dis32 cis] h8[ a]
    gis4 fis e'8.[ dis32 cis] h8[ a] %20
    gis4 fis\trill e r
    R1*2
    r2 e'4 e
    a,16([ gis)] a4. h16([ cis d e]) fis[( d)] cis([ h)] %25
    cis([ h)] a4. h16([ cis d e]) fis[( d)] cis([ h)]
    cis([ h)] a8 r4 fis' fis
    fis16[ e d cis] h[ cis d e32 fis] e2~
    e16[ d cis h] a[ h cis d32 e] d2~
    d16[ cis h a] gis[ a h cis32 d] cis8 fis e d %30
    cis[ fis e d] cis4 h\trill
    a8[ fis' e d] cis[ fis e d]
    cis16[ a h cis] d[ e fis gis] a[ cis, d h] h4
    a r r2
    R1*3 %37
    R1\fermata
    cis4 cis fis,16([ eis)] fis4.
    gis16[( a h cis] d[ h]) a([ gis)] a([ gis)] fis8 r4 %40
    e' e a,16([ gis)] a4.
    h16([ cis d e] fis[ d]) cis([ h)] cis([ h)] a4.
    h16([ cis d e] fis[ d]) cis([ h)] cis([ h)] a4.
    e'4. cis8 fis, e' d cis
    d16([ cis)] h8 r4 g2( %45
    fis8[ ais]) h e d4( cis)\trill
    h r d d16([ e)] cis([ h)]
    cis4\trill cis16[ d h a] h4\trill h16[ cis a gis]
    a8 gis \once \tieDashed fis'4~ fis8[ e!16 d] cis8 h
    a4 gis fis'8([ e16 d)] cis8 h %50
    a4( gis)\trill fis r \markDaCapo \bar "||" %51 finis
  }
}

Z-XVISopranoLyrics = \lyricmode {
  Da -- te ro -- sas, %11
  da -- te flo -- res,
  da -- te flo -- res,
  lae -- ti a -- mo -- res, dul -- ces cha -- ri
  ad me vo -- la -- te, %15
  dul -- ces cha -- ri,
  dul -- ces cha -- ri
  ad me vo -- la -- _
  _ _ _ _
  _ _ _ _ %20
  _ _ te.

  Dul -- ces %24
  cha -- ri ad __ me vo -- %25
  la -- te, ad __ me vo --
  la -- te, dul -- ces
  cha -- _ _
  _ _
  _ ri ad me vo -- %30
  la -- _ _
  _ _
  _ _ _ _
  te.

  Plau -- sus hy -- mnos %39
  re -- so -- na -- te, %40
  plau -- sus hy -- mnos
  re -- so -- na -- te,
  re -- so -- na -- te,
  plau -- sus hy -- mnos re -- so --
  na -- te, Je -- %45
  sum lau -- da --
  te, Je -- sum lau --
  da -- _ _ _
  _ te, Je -- sum lau --
  da -- te, Je -- sum lau -- %50
  da -- te. %51 finis
}
