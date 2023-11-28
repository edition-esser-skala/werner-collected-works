\version "2.24.0"

LXXIaTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/2 \tempoLXXIaa \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    a1 a
    d,2 d'1 c2
    b1 a~
    a2 g1 f2
    e1 r2 g %5
    a d d4( c) b( c)
    d2 d,4 e fis g a fis
    g a b2 a2. a4
    gis2( a1 gis2)
    a1 r\fermata %10
    R\breve
    r2 d1 c2~
    c h c1
    r2 d e! a,
    a a a1 \noBreak %15
    gis a\fermata \bar "||"
    c b2 a4( g)
    f2. f4 f2 a
    b b4 b e!( d e2)
    d\breve %20
    d2. b4 g2 es'
    d b2. g4 es2
    c' a d1
    r4 b2 g4 c2 a
    d r b b4( c) %25
    d2.( c4) b( c) b2~
    b4 a a2 a1 \noBreak
    a r\fermata \bar "||"
    \tempoLXXIab a2. a4 g1 \noBreak
    g2( b) d c~ %30
    c c a1
    \time 2/2 \markTimeSig #'(2 2) gis2( h?) \noBreak
    \time 4/2 \markTimeSig #'(4 2) a\breve\fermata \bar "||"
    \time 4/4 \tempoLXXIac \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*3 %36
    r2 e'!4. e8
    f([ d)] b! a gis2
    a8 c! h a a([ gis16 fis?] gis4)
    a r r2 %40
    R1
    d4. d8 es([ c!)] as g
    fis2 g8 as g f
    es c r4 r8 cis' d d,
    a'2 a4 r %45
    r8 c! f c d4. c8 \noBreak
    b4._( a16[ g]) a2\fermata \bar "||"
    \time 3/2 \newSpacingSection r2 f'! f \noBreak
    b,4( c) d( e) f2
    b, g4( a b c) %50
    d2 d h
    c a b \noBreak
    a g1
    \time 4/2 \set Staff.timeSignatureFraction = 2/2
      f2 f g a \noBreak
    b g a1 %55
    g2 f4 e d e f g
    a2 r f b~
    b4 a g2. f4 e2~
    e4 d c2 d1
    e\breve %60
    a\fermata \markSpiritusDaCapo \bar "||" %61 finis
  }
}

LXXIaTenoreLyrics = \lyricmode {
  In mon --
  te o -- li --
  ve -- _
  _ _
  ti, in %5
  mon -- te o -- li --
  ve -- _ _ _ _ _ _
  _ _ ti, o -- li --
  ve --
  ti %10

  o -- ra --
  _ bat
  Pa -- trem, o --
  ra -- bat ad %15
  Pa -- trem:
  Pa -- ter, si __
  fi -- e -- ri, si
  fi -- e -- ri po --
  test, %20
  trans -- e -- at a
  me, trans -- e -- at,
  trans -- e -- at,
  trans -- e -- at a
  me ca -- lix __ %25
  i -- ste, __ ca --
  _ lix i --
  ste.
  Spi -- ri -- tus
  qui -- dem, qui -- %30
  dem prom --
  ptus __
  est,

  ca -- ro %37
  au -- tem in -- fir --
  ma, au -- tem in -- fir --
  ma, %40

  ca -- ro au -- tem in --
  fir -- ma, au -- tem in --
  fir -- ma, au -- tem in --
  fir -- ma: %45
  fi -- at vo -- lun -- tas
  tu -- a.
  Vi -- gi --
  la -- te __ et
  o -- ra -- %50
  te, et o --
  ra -- te, et
  o -- ra --
  te, ut non in --
  tre -- tis, in -- %55
  tre -- _ _ _ _ _ _
  tis in ten --
  _ ta -- ti -- o --
  _ _ _
  _ %60
  nem. %61 finis
}

LXXIbTenore = {
  \relative c' {
    \clef "treble_8"
  }
}

LXXIbTenoreLyrics = \lyricmode {
}

LXXIcTenore = {
  \relative c' {
    \clef "treble_8"
  }
}

LXXIcTenoreLyrics = \lyricmode {
}
