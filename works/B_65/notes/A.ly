\version "2.24.0"

B-LXVKyrieAlto = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoB-LXVKyrie \autoBeamOff
    r4 \mvTr d8.\fE^\tutti d16 f4 r8 e
    d( g4 f8 e[ a)] f4
    d8. d16 e4 r8 d e([ f]
    g4) f8 a a([ g)] a4
    r d,8. d16 f4 r8 e %5
    d( g4 f8) e f16([ g)] a([ g f e]
    d[ e f8] g4) c,8 f e[ g]
    f[ d e f] g4 f
    R1
    r4 d8. d16 f4 r8 e %10
    d( g4 f8 e[ a)] f4
    d8. d16 e4 r8 d e([ f]
    g4) f8 e d16([ f e d]) cis8 d \noBreak
    e([ f] e4) d2\fermata \bar "||"
    \time 3/2 \tempoB-LXVChriste \newSpacingSection
      R1.*14 %28
    R1.\fermata \markKyrieUtSupra \bar "||" %29 finis
  }
}

B-LXVKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei -- son,
  Ky -- ri -- e e -- lei --
  son, e -- lei -- son,
  Ky -- ri -- e e -- %5
  lei -- son, e -- lei --
  son, e -- lei --
  _ _ son,

  Ky -- ri -- e e -- %10
  lei -- son,
  Ky -- ri -- e e -- lei --
  son, e -- lei -- son, e --
  lei -- son. %14 finis
}

B-LXVGloriaAlto = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \autoBeamOff \tempoB-LXVGloria
    R1
    r4 r8 \mvTr f\pE^\solo f e f4
    R1
    r2 d8 d16 d b8 d16 d
    g,8 b c \hA b a([ \hA b16 c] c8)] c %5
    d16([ e f d] g8[ f16 g] e8) f16 f f8([ e)]
    f4 r r2
    r4 f8 f e16([ f g e] a8) a
    f16([ g a f] d4) g8 f f8. e16
    f4 r r2 %10
    r4 d8 e16 d cis8 cis d e
    f e d c16 c b4 a
    \tempoB-LXVQuiTollis r r8 \mvTr d\fE^\tutti d4 d8 d
    c4. e8 fis2
    e4 e4. gis8 e \hA gis %15
    a4 e r2
    fis8. fis16 fis8 fis e2
    e r
    R1
    r4 \mvTr h8\pE^\solo h16 h c8 h a h16([ c] %20
    d8.[ c16] h[ c a h)] c8 c d4
    c r r r8 f
    f4 f16([ e)] f([ g)] e8 e r \mvTr a\fE^\tuttiE
    g e16 e e4 d r
    r2 r4 b'~ %25
    b8 g g e e4 f~
    f e f \mvTr c8.\pE^\solo c16
    e8 f d e f4 f
    r2 r4 \mvTr a(\fE^\tutti
    h!8) a a([ gis)] \tempoB-LXVCumSancto a4 r8 a %30
    g f e8. e16 d8 d f8. f16
    e8 a4 g8 g f e4
    d r r2
    r8 d[ f a]~ a[ \once \tieDashed g]~ g[ f16 e]
    d[ e f g] a8 e f([ g)] e f( %35
    g4) f8 e( f[ d e)] f
    e4 d r2\fermata \bar "|." %37 finis
  }
}

B-LXVGloriaAltoLyrics = \lyricmode {
  lau -- da -- mus te, %2

  gra -- ti -- as a -- gi -- mus
  ti -- bi pro -- pter ma -- gnam %5
  glo -- ri -- am tu --
  am,
  De -- us Pa -- ter,
  Pa -- ter o -- mni -- po --
  tens, %10
  Do -- mi -- ne De -- us, A -- gnus
  De -- i, Fi -- li -- us Pa -- tris.
  Qui tol -- lis pec --
  ca -- ta mun --
  di: Mi -- se -- re -- re %15
  no -- bis,
  mi -- se -- re -- re no --
  bis.

  Su -- sci -- pe de -- pre -- ca -- ti -- %20
  o -- nem no --
  stram. Qui
  se -- des, qui se -- des ad
  dex -- te -- ram Pa -- tris:
  Mi -- %25
  se -- re -- re no -- _
  _ bis. Quo -- ni --
  am tu so -- lus san -- ctus,
  Je --
  su Chri -- ste. Cum %30
  San -- cto Spi -- ri -- tu in glo -- ri --
  a De -- i Pa -- tris, a --
  men,
  a --
  _ _ men, a -- men a -- %35
  men, a -- men,
  a -- men. %37 finis
}
