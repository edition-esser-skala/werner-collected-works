\version "2.24.0"

B-XLIIIKyrieAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoB-XLIIIKyrie \autoBeamOff
    \mvDl f8.\fE^\tutti f16 f8 e f f r4
    r r8 f e e r4
    r r8 d\p cis cis r e\f
    fis r g r a r g g~
    g fis r f e2 %5
    e4 r8 fis g g r e
    f f r f g r f r
    e r r f e r f r
    e4 r8 fis g g r e
    f f r a g4( f) %10
    e r r r8 d\p
    cis cis r e\f fis r g r
    e r f r f([ d] g16[ f g8)]
    e! a8.([ d,16)] g4 f8 r4
    r8 f e4. d8 g4 %15
    f e8[ fis] g d g4~
    g8[ f] e4\trill d r \noBreak
    r8 f e4 d r\fermata \bar "||"
    \time 3/4 \tempoB-XLIIIChriste \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*10 %28
    r8 \mvTr c\pE^\solo f a c,([ b)]\trill
    a c f a g8([ f)] %30
    e g a([ e)] f4
    r8 f g([ d)] e4
    r8 c f8.([ e16] d8[ g)]
    e16([ f e f] g8) a d,4\trill
    c r r %35
    r r8 a' f8.([\trill e16)]
    d8 g e8.([\trill d16)] c8 f
    d[ g16 f] e8[ a16 g] f[ g f g]
    a([ g)] f4 e8 f4
    R2.*3 \noBreak %42
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XLIIIKyrieB \newSpacingSection
      r2 r4 \mvTr g~\fE^\tutti \noBreak
    g f8([ e)] d([ f)] e([ d)] %45
    cis[ d] e2 d8[ c]
    b![ c] d2 c8[ b]
    a4 a' g2
    f e
    d4. d8 e4( fis %50
    g2) fis4 fis
    d1~
    d2 d\fermata \bar "|." %53 finis
  }
}

B-XLIIIKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son,
  e -- lei -- son,
  e -- lei -- son, e --
  lei -- _ son, e -- lei --
  son, e -- lei -- %5
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- _
  son, e -- lei -- _
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- %10
  son, e --
  lei -- son, e -- lei -- _
  son, e -- lei --
  son, e -- lei -- son,
  e -- lei -- _ _ %15
  _ _ son, e -- lei --
  _ son,
  e -- lei -- son.

  Chri -- ste e -- lei -- %29
  son, Chri -- ste e -- lei -- %30
  son, e -- lei -- son,
  e -- lei -- son,
  e -- lei --
  son, __ e -- lei --
  son, %35
  e -- lei --
  son, e -- lei -- son, e --
  lei -- _ _
  son, e -- lei -- son.

  Ky -- %44
  ri -- e e -- %45
  lei -- _ _
  _ _ _
  son, e -- lei --
  _ _
  son, e -- lei -- %50
  son, e --
  lei --
  son. %53 finis
}

B-XLIIIGloriaAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \autoBeamOff \tempoB-XLIIIGloria
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*2
    r4 r8 \mvTr f\fE^\tutti f e
    f4 r8 f\p f e
    f4 f2 %5
    r4 fis2
    r4 g g
    fis4. fis8 fis4
    r g\f g
    g4. g8 f4 %10
    fis e2\trill
    e4 r r
    R2.
    r8 \mvTr e\pE^\solo e8.([ f32 e] d8) c
    h4 r r %15
    R2.
    r4 r a'~
    a8 g16([ a)] h8([ a)] g([ f)]
    e4 r8 \mvTr d\fE^\tutti e d
    e e r d e d %20
    g16([ f e8] d4.)\trill d8
    e4 r r
    R2.*11 %33
    \mvTr a4.\pE^\soloE^\aTre a8 e4
    c8 a f'4 g %35
    e8 c c([ d)] e([ f)]
    g16[ f g8]~ g[ a16 g] f8[ e]
    d[ cis d e f g]
    a16[ g a8]~ a[ h?16 a] g8[ f]
    e4 f2\trill %40
    g4 e a
    f g4. g8
    c, \mvTr e\fE^\tutti e e d4
    e r r
    r8 e4 e8 e e %45
    e4 r r
    f2.\p
    g
    g2 f8[( a)]
    gis2. %%0
    a4 r r
    fis\f fis8 fis g \hA fis
    g g g4( fis)
    g g4. g8
    c,4 f2~ %55
    f8[ e16 d] e2~
    e8[ d16 cis] d4. a'8
    g4 f( e)\trill
    d r r
    R2.*2 \noBreak %61
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XLIIIQuiTollis \newSpacingSection
      R1*3 %65
    \mvTr f4.\fE^\tutti f8 fis4 fis
    f4. f8 f f f4
    es2 e8 e e e
    d4.( b'8) e,2
    R1 %70
    r2 \mvTr fis4.\pE^\soloE^\aTre fis16 fis
    g4. es8 f8. f16 f8 f
    b([ g] e4)\trill f r8 \mvTr a\fE^\tutti
    a2 a,4 r8 fis'
    g g4 f8 e e r4 %75
    r8 e4 a8 a g4 f8~
    f es4 d cis8 d([ f)]
    e16([ d e8] d16[ cis d8]) \hA cis4 e8\p e
    d4( e4.) d16([ cis)] d8([ h)] \noBreak
    cis2 r\fermata \bar "||" %80
    \tempoB-XLIIIQuoniam R1*10 \noBreak %90
    R1\fermata \bar "||"
    \tempoB-XLIIICumSancto \mvTr a'2\fE^\tutti f4 d \noBreak
    b' cis, d8([ e)] f([ g)]
    a([ g f e)] d([ f)] e([ d)]
    cis([ d)] e([ \hA cis)] a4 d %95
    r8 d( e[ d16 e] f8[ g] a[ g16 f)]
    e4 a8([ g] f16[ e d8] c[ h)]
    a4 r r2
    r a'
    f4 d b' cis, %100
    d8 e fis16([ g)] a8 d, f g f
    e4 r f2
    d4 b g' b,
    a8 c c c16 c c8 c c d16([ e)]
    f8 f, r4 r2 %105
    r r8 d'[ b' a]
    b[ a] g16[ a b8] a4. g8
    f[ g a] g16([ f)] e2\trill
    d4 r r2\fermata \bar "|." %109 finis
  }
}

B-XLIIIGloriaAltoLyrics = \lyricmode {
  In ter -- ra %3
  pax, in ter -- ra
  pax, pax, %5
  pax,
  pax ho --
  mi -- ni -- bus
  bo -- nae
  vo -- lun -- ta -- %10
  _ _
  tis.

  Lau -- da -- mus
  te, %15

  ad --
  o -- ra -- mus
  te, glo -- ri -- fi --
  ca -- mus, glo -- ri -- fi -- %20
  ca -- mus
  te.

  Do -- mi -- ne %34
  De -- us, Rex coe -- %35
  le -- stis, De -- us
  Pa -- _
  _
  _ _
  _ _ %40
  ter, Pa -- ter
  o -- mni -- po --
  tens, Do -- mi -- ne Fi --
  li
  u -- ni -- ge -- ni -- %45
  te,
  Je --
  su,
  Je -- su
  Chri -- %50
  ste,
  Do -- mi -- ne De -- us,
  A -- gnus De --
  i, Fi -- li --
  us Pa -- %55
  _
  _ _
  tris, Pa --
  tris.

  Mi -- se -- re -- re, %66
  mi -- se -- re -- re no --
  bis, mi -- se -- re -- re
  no -- bis.
  %70
  Su -- sci -- pe
  de -- pre -- ca -- ti -- o -- nem
  no -- stram. Qui
  se -- des ad
  dex -- te -- ram Pa -- tris: %75
  Mi -- se -- re -- _ _
  _ _ _ re
  no -- bis, mi -- se --
  re -- re no --
  bis. %80

  Cum San -- cto %92
  Spi -- ri -- tu in
  glo -- ri -- a
  De -- i Pa -- tris, %95
  a --
  men, a --
  men,
  cum
  San -- cto Spi -- ri -- %100
  tu in glo -- ri -- a, in glo -- ri --
  a, cum
  San -- cto Spi -- ri --
  tu in glo -- ri -- a De -- i Pa -- tris,
  a -- men, %105
  a --
  _ _ _ _
  _ men, a --
  men. %109 finis
}
