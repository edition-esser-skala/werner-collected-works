\version "2.24.0"

B-LXVKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 4/4 \tempoB-LXVKyrie \autoBeamOff
    R1
    r2 \mvTr a8.\fE^\tutti a16 b4
    r8 a g( c4 b8) a d~
    d cis d e d4 cis8 cis
    d([ d16 c] b8[ g)] a d d([ c] %5
    g4) d r2
    r a'8. a16 c4
    r8 b a( d4 c8 b16[ c d e)]
    f8 c b4 a8 a b16([ g c \hA b]
    a4. g8) a4 r %10
    r2 a8. a16 b4
    r8 a g( c4 b8) a d~
    d cis d a b4 e,8 a16([ h)] \noBreak
    cis8( d4 \hA cis8) d2\fermata \bar "||"
    \time 3/2 \tempoB-LXVChriste \newSpacingSection
      R1.*14 %28
    R1.\fermata \markKyrieUtSupra \bar "||" %29 finis
  }
}

B-LXVKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e %2
  e -- lei -- son, Ky --
  ri -- e e -- lei -- son, e --
  lei -- son, e -- lei -- %5
  son,
  Ky -- ri -- e
  e -- lei --
  son, e -- lei -- son, e -- lei --
  son, %10
  Ky -- ri -- e
  e -- lei -- son, Ky --
  ri -- e e -- lei -- son, e --
  lei -- son. %14 finis
}

B-LXVGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 4/4 \autoBeamOff \tempoB-LXVGloria
    R1
    r2 r4 \mvTr a8.\pE^\solo a16
    a8 g16 g a4 r2
    r4 a8 a16 a f8 a16 a d,8 f
    g g16([ f)] e8 g c,[ d16 e] f[ g a f] %5
    b4. a16[ \hA b] c8 f,16 f c4
    f r r2
    r c'8 c a16([ b c a]
    d8) d b16([ c d \hA b] c8) a16 a g8. g16
    f4 r r2 %10
    R1*2
    \tempoB-LXVQuiTollis r4 r8 \mvTr a\fE^\tutti h4 h8 h
    h([ a)] a4 a2
    gis4 gis4. h8 \hA gis h %15
    c4 c r2
    a8. a16 a8 a a4( gis)
    a2 r8 \mvTr a\pE^\solo c h16 a
    f'2~ f8[ e16 d] e8 h
    a4 gis r2 %20
    r r4 r8 d'
    e4 e16([ d)] e([ f)] d8 d r4
    r2 r4 r8 \mvTr d\fE^\tutti
    b b16 b a4 a d~
    d8 b b g g4 g %25
    r g8 g g4 a
    g2 f4 \mvTr f8.\pE^\solo f16
    c'8 a b g f4 f
    r2 r4 \mvTr d'~\fE^\tutti
    d8 c h!4 \tempoB-LXVCumSancto a r %30
    R1
    r2 r4 r8 a(
    b d4) c8 \hA b4 a
    a8([ g)] f4 r r8 a(
    b d4) c8 b4 a %35
    g8.([ a16] b8) a8 d4 cis8 d~
    d[ cis] d4 r2\fermata \bar "|." %37 finis
  }
}

B-LXVGloriaTenoreLyrics = \lyricmode {
  be -- ne -- %2
  di -- ci -- mus te,
  gra -- ti -- as a -- gi -- mus ti -- bi
  pro -- pter ma -- gnam glo -- _ %5
  _ _ _ ri -- am tu --
  am,
  De -- us Pa --
  ter, Pa -- ter o -- mni -- po --
  tens, %10

  Qui tol -- lis pec -- %13
  ca -- ta mun --
  di: Mi -- se -- re -- re %15
  no -- bis,
  mi -- se -- re -- re no --
  bis. Qui tol -- lis pec --
  ca -- _ ta
  mun -- di: %20
  Qui
  se -- des, qui se -- des
  ad
  dex -- te -- ram Pa -- tris: Mi --
  se -- re -- re no -- bis, %25
  mis -- se -- re -- re
  no -- bis. Quo -- ni --
  am tu so -- lus san -- ctus,
  Je --
  su Chri -- ste. %39

  a --
  men, a -- men,
  a -- men, a --
  men, a -- men, %35
  a -- men, a -- men, a --
  men. %37 finis
}
