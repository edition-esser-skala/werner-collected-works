\version "2.24.0"

I-III-X-Soprano = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoI-III-X \autoBeamOff
    r8 \mvTr a'\pE^\solo cis16([ d)] e8 a,16([ gis)] a8 r4
    r2 r8 a cis16([ d)] e8
    a,16([ gis)] a8 r a d16([\trill cis)] h([\trill a)] gis([\trill fis)] e([ d')]
    cis a32[ h cis16 d] e[ d cis h] a32([\trill gis a8.)] a32([\trill gis a8.)]
    fis'64([ e dis16.)] e64([ dis cis16.)] h32([ a h8.)] gis16[ h] h([ dis)] e8 e, %5
    \tuplet 3/2 8 { e16([ fis gis)] a([ gis fis)] } \appoggiatura e8 dis4\trill e r
    r2 r8 e \tuplet 3/2 8 { a16([ gis a)] cis([ h a)] }
    fis([ eis)] fis8 r \tuplet 3/2 8 { d'16([ cis h)] } gis([ fis)] gis8 r16 e'8([ fis16)]
    d32([\trill cis) d8 e16] cis32([\trill h) cis8 d16] h32([\trill a) h8 cis16] a32([\trill gis) a8 h16]
    gis8 a16 fis \appoggiatura a gis8.\trill a16 a4 r %10
    R1*2 \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoI-III-X-b \newSpacingSection
      cis4 cis8 a fis16([ eis)] fis8 \noBreak
    fis8([ eis)] eis4 cis' %15
    d8([ cis)] d2~
    d8[ h] gis([ e)] a8.([ h32 cis)]
    d32([ cis h8.)] \appoggiatura a4 gis2\trill
    a4 r r
    R2.*5 %24
    h8([ e)] dis cis h a %25
    gis16([ a h gis)] e8([ gis)] h([ d)]
    \tuplet 3/2 8 { cis16([ h a)] } a8 r4 r
    r a cis
    h2 cis4
    a2( gis8[ fis)] %30
    gis4 r ais
    h2 cis4
    dis cis2
    cis( his4)
    cis fis, cis'~ %35
    cis h!2~
    h4 a2~
    a4 gis2~
    gis4 fis8([ eis)] fis4~
    fis8 gis \appoggiatura fis4 eis2 \noBreak %40
    fis r4\fermata \bar "||"
    \time 4/4 \tempoI-III-X-c \newSpacingSection
      R1*7 %48
    d8([ fis)] fis([ a)] a([ d)] d([ fis)]
    e([ d)] e([ cis)] d a r4 %50
    cis8([ d)] e([ cis)] d a r fis'
    e16[( d cis8]) d16([ cis h8)] cis16[ a h cis] d[ e fis d]
    e[ fis e cis] d[ e d h] cis4 r
    r8 cis16[ d] e[ d e8] fis16[ e fis8] e16[ fis e d]
    cis[ d cis d] e[ d e8] fis16[ e fis8] e16[ fis e d] %55
    cis4 r r2
    r a8([ cis)] cis([ e)]
    a,([ gis)] a4 fis'8 e16([ d)] cis8 h
    cis a r4 d,8([ fis)] fis([ a)]
    a([ d)] d([ fis)] e4. d16([ cis)] %60
    d([ cis)] d8 r4 e4. d16([ cis)]
    d([ cis)] d8 r fis e16([ fis e cis)] d([ e d h)]
    cis4 r8 fis e16[ fis e cis] d[ e d h]
    cis[ d cis a] h[ cis h g] a[ h a fis] g[ a g e]
    fis[ d e fis] g[ a h cis] d2~ %65
    \tuplet 3/2 8 { d16[ e fis] g([ fis e)] } \appoggiatura d8 cis4\trill d r
    R1*3 \noBreak
    R1\fermata \bar "||" %70
    \time 3/2 \tempoI-III-X-d \newSpacingSection
      fis2 d h \noBreak
    g e e'~
    \tuplet 3/2 2 { \tupletUp \stemDown e4( d cis) cis( h ais) \stemNeutral ais( gis fis) \tupletNeutral }
    d'2 h r
    h1 h2 %75
    h4( ais) ais1
    ais2 cis fis,
    h1 h2
    gis! h e,
    a!1 a2 %80
    a fis' a,
    a1. \noBreak
    gis!1 r2\fermata \bar "||"
    \twofourtime \time 2/4 \tempoI-III-X-e \newSpacingSection
      R2*17 %100
    a16([\trill gis) a8] cis16([\trill h) cis8]
    a16([\trill gis) a8] e'16([\trill d) e8]
    fis[ e16 d] cis8[ h]
    cis16[ d e8] r4
    fis8[ e16 d] cis8[ h] %105
    cis16[ d e8] r cis
    h8.[\trill cis32 d] e8[ gis,]
    a16[ gis a8] r cis
    h16([ cis dis e] fis8) a,
    gis16[\trill fis gis a] a[\trill gis a h] %110
    h[\trill a h cis] cis[\trill h cis dis]
    dis[\trill cis dis e] e[\trill dis e fis]
    fis[ e dis cis] h4
    R2*3 %116
    r8 e h cis
    h16[ e, fis gis] a[ h cis d!]
    e4 r
    R2 %120
    r8 a,16[ gis a8 e]
    r h'16[ a h8 fis]
    r cis'16[ h cis8 gis]
    r d'16[ cis d8 a]
    r e'16[ d e8 h] %125
    cis4 r
    r16 e,[ fis gis] a[ h cis d]
    e8[ fis16 e] fis8[ d]
    cis4\trill h8.([ a16])
    a4 r %130
    R2
    r4 a8-! r
    h-! r gis-! r
    a-! r r4\fermata \bar "|." %134 finis
  }
}

I-III-X-SopranoLyrics = \lyricmode {
  Re -- gi -- na coe -- li,
  Re -- gi -- na
  coe -- li, lae -- ta -- re, al -- le --
  lu -- ia, __ _ _ _
  al -- _ _ _ le -- lu -- ia, %5
  al -- le -- lu -- ia,
  re -- gi -- na __
  coe -- li, lae -- ta -- re, lae --
  ta -- _ _ _
  _ re, al -- le -- lu -- ia. %10

  Qui -- a quem me -- ru -- %14
  i -- sti por -- %15
  ta -- _
  re, al --
  le -- lu --
  ia,

  qui -- a quem me -- ru -- %25
  i -- sti por --
  ta -- re,
  por -- ta --
  re, por --
  ta -- %30
  re, por --
  ta -- re,
  al -- le --
  lu --
  ia, por -- ta -- %35
  _
  _
  _
  re, __ al --
  le -- lu -- %40
  ia.

  Re -- sur -- re -- xit, %49
  si -- cut di -- xit, %50
  si -- cut di -- xit, al --
  le -- lu -- ia, __ _
  _ _ _
  _ _ _ _
  _ _ _ _ %55
  _
  re -- sur --
  re -- xit, si -- cut, si -- cut
  di -- xit, re -- sur --
  re -- xit, si -- cut %60
  di -- xit, si -- cut
  di -- xit, al -- le -- lu --
  ia, al -- _ _
  _ _ _ _
  _ _ _ %65
  le -- lu -- ia.

  O -- ra pro %71
  no -- bis, pro __
  no -- bis __
  De -- um,
  o -- ra, %75
  o -- ra,
  o -- ra pro
  no -- bis,
  pro no -- bis
  De -- um, %80
  pro no -- bis
  De --
  um.

  Al -- le -- %101
  lu -- ia, __
  _ _
  _
  _ _ %105
  _ al --
  _ _
  _ _
  le -- lu --
  ia, __ _ %110
  _ _
  _ _
  _ _

  al -- le -- lu -- %117
  ia, __ _
  _
  %120
  al --
  _
  _
  _
  _ %125
  _
  _ _
  _ _
  le -- lu --
  ia, %130

  al --
  le -- lu --
  ia. %134 finis
}
