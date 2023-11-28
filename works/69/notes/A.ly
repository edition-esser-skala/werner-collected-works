\version "2.24.0"

LXXIaAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/2 \tempoLXXIaa \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    R\breve*5 %5
    d1 d
    a2 a'1 fis2
    d( g1) f2
    e e e1
    e r\fermata %10
    r2 a1 g2~
    g fis g f4( es?)
    f1 es2 es
    g1 a2 e
    f e f1 \noBreak %15
    f2( e4 f) e1\fermata \bar "||"
    r2 a b c~ \noBreak
    c b1 a2~
    a g4( fis) g1
    fis\breve %20
    R
    r2 g2. es4 c2
    f2. d4 b2 d~
    d g es r4 f~
    f d b2 es1 %25
    d2 b'2.( a4) g( f)
    e!2 f e1 \noBreak
    d r\fermata \bar "||"
    \tempoLXXIab f2 f1 e2 \noBreak
    d( g) f f~ %30
    f e f1~
    \time 2/2 \markTimeSig #'(2 2) f2 e4( d) \noBreak
    \time 4/2 \markTimeSig #'(4 2) e\breve\fermata \bar "||"
    \time 4/4 \tempoLXXIac \newSpacingSection
      \unset Staff.timeSignatureFraction
      a4. a8 b!([ g)] es d \noBreak
    cis2 d4 f~ %35
    f8[ e!16 d] e8 d cis4.( d16[ e)]
    d4 r r2
    r h8 h4( f'8)
    e e d c c([ h16 a] h4)\trill
    a8 f' g! f e([ f e d] %40
    cis2) d8 es d([ c)]
    b d g([ f)] es es c es
    d16([ e fis g] a[ g a8)] d,4 r
    r2 r8 e! a g
    f([ e16 d] e4) d r %45
    r8 a' a a f f a4~ \noBreak
    a8[ g16 fis] g4 fis2\fermata \bar "||"
    \time 3/2 \newSpacingSection
      a1 a2 \noBreak
    f b a4( g)
    f2 g4( fis g2) %50
    fis fis fis
    e2. f4 d( e) \noBreak
    f1( e2)
    \time 4/2 \set Staff.timeSignatureFraction = 2/2
      f2 r r c \noBreak
    d e f c %55
    b c f( e4 d)
    c2 r r1
    r2 d g2.( f4)
    e2. f8[ g] f4 e d( c)
    h e d c h1\trill %60
    a\breve \markSpiritusDaCapo \bar "||" %61 finis
  }
}

LXXIaAltoLyrics = \lyricmode {
  In mon -- %6
  te o -- li --
  ve -- ti,
  o -- li -- ve --
  ti %10
  o -- ra --
  _ bat, o --
  ra -- bat ad
  Pa -- trem, o --
  ra -- bat ad %15
  Pa -- trem:
  Pa -- ter, si
  fi -- e --
  ri __ po --
  test, %20

  trans -- e -- at,
  trans -- e -- at, trans --
  e -- at, trans --
  e -- at a %25
  me ca -- lix, __
  ca -- lix i --
  ste.
  Spi -- ri -- tus
  qui -- dem, qui -- %30
  dem prom --
  ptus __
  est,
  ca -- ro au -- tem in --
  fir -- ma, au -- %35
  tem in -- fir --
  ma,
  in -- fir --
  ma, au -- tem in -- fir --
  ma, au -- tem in -- fir -- %40
  ma, in -- fir --
  ma, in -- fir -- ma, au -- tem in --
  fir -- ma,
  au -- tem in --
  fir -- ma: %45
  fi -- at vo -- lun -- tas tu --
  _ a.
  Vi -- gi --
  la -- te et __
  o -- ra -- %50
  te, et o --
  ra -- te, o --
  ra --
  te, ut
  non in -- tre -- tis, %55
  non in -- tre --
  tis
  in ten --
  ta -- _ _ _ ti --
  o -- _ _ _ _ %60
  nem. %61 finis
}

LXXIbAlto = {
  \relative c' {
    \clef treble
  }
}

LXXIbAltoLyrics = \lyricmode {
}

LXXIcAlto = {
  \relative c' {
    \clef treble
  }
}

LXXIcAltoLyrics = \lyricmode {
}
