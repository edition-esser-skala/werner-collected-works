\version "2.24.0"

I-IV-LIVaAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/2 \tempoI-IV-LIVa \autoBeamOff
    R1.*3
    r2 \mvTr d\pE^\solo ^\tweak TextScript.X-offset #0 ^\markup \remark "Ariose" d4 e8([ fis)]
    g1 \afterGrace g2( { a8[ b]) } %5
    fis2 fis2.\trill g4
    g1 g4( d)
    h( c d2) g,
    d' d2. es4
    es2. es4 g( es) %10
    cis2 cis2. d4
    d1 d2
    r d2. es!4
    f!1 f2
    d g d %15
    es2. es4 es2
    r es as4 f
    d1 es2~
    es4 c d2. es4
    es1 r2 %20
    R1.
    r2 b es
    es4( d) b2 as'
    as4( f) g2 b~
    b as g %25
    g4( f) f( g) as2~
    as g f
    e1 \afterGrace e2( { f8[ g)] }
    f2 c f
    g( c,) b' %30
    as2. as4 as2
    r d,2. f4
    es!2 es es
    es1 d2~
    d4 b' c,2.\trill b4 %35
    b2 f'1
    fis2 fis2.\trill g4
    g1.~
    g~
    g~ %40
    g
    fis1 r2
    r d' a
    \afterGrace b1 ( g4) fis2
    g g g %45
    g1 g2~
    g4 a fis2.\trill g4
    g2 d b'
    a4( f!) d2 d
    g1. %50
    fis\fermata \bar "||" %51 finis
  }
}

I-IV-LIVaAltoLyrics = \lyricmode {
  Sal -- ve Re -- %4
  gi -- na, __ %5
  Re -- gi -- na,
  sal -- ve __
  ma -- ter
  mi -- se -- ri --
  cor -- di -- ae, __ %10
  sal -- ve Re --
  gi -- na,
  sal -- ve
  ma -- ter
  mi -- se -- ri -- %15
  cor -- di -- ae,
  ma -- ter mi --
  se -- _
  ri -- cor -- di --
  ae. %20

  Sal -- ve,
  sal -- ve Re --
  gi -- na, sal --
  ve Re -- %25
  gi -- na, __ sal --
  ve Re --
  gi -- na, __
  ma -- ter mi --
  se -- ri -- %30
  cor -- di -- ae,
  sal -- ve
  ma -- ter mi --
  se -- _
  ri -- cor -- di -- %35
  ae, sal --
  _ _ ve
  ma --

  ter, %42
  sal -- ve
  ma -- ter,
  ma -- ter mi -- %45
  se -- ri --
  _ cor -- di --
  ae, sal -- ve,
  sal -- ve Re --
  gi -- %50
  na. %51 finis

}

I-IV-LIVcAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoI-IV-LIVc \autoBeamOff
      \set Score.currentBarNumber = #92
    R2.*11 %102
    \mvTr f,4\fE^\tutti b d
    f2.~
    f4 f b %105
    c c b
    a a b
    c2 b4
    a4. a8 a4
    f4. f8 g4^\critnote %110
    g2.
    f8 f e2\trillE
    f r4
    R2.*9 %122
    a,4 c f
    a2.~
    a~ %125
    a4 a f
    g g f
    e e f
    g2 f4
    e4. e8 e4 %130
    f f e
    f4. f8 a4
    g2.
    f8 f e2
    d r4 %135
    R2.*5 %140
    fis4 fis fis
    g4. g8 g4
    g g f!
    g g d
    es4. es8 es4 %145
    f2.
    es8 es d2
    c r4
    R2.
    a'!4 a f %150
    f4. f8 f4
    R2.*2
    f,4 b d
    f2.~ %155
    f4 f b
    c c b
    a a b
    c2 b4
    a4. a8 b4 %160
    g2.
    g8 g f2
    f r4
    R2.*6 %169
    R2.\fermata \bar "|." %170 finis
  }
}

I-IV-LIVcAltoLyrics = \lyricmode {
  Ad te cla -- %103
  ma --
  mus, cla -- %105
  ma -- mus, cla --
  ma -- mus, cla --
  ma -- mus,
  ex -- u -- les,
  ex -- u -- les %110
  fi --
  li -- i E --
  vae,

  ad te cla -- %123
  ma --
  %125
  mus, cla --
  ma -- mus, cla --
  ma -- mus, cla --
  ma -- mus,
  ex -- u -- les, %130
  cla -- ma -- mus,
  ex -- u -- les
  fi --
  li -- i E --
  vae, %135

  cla -- ma -- mus, %141
  ex -- u -- les,
  cla -- ma -- mus,
  cla -- ma -- mus,
  ex -- u -- les %145
  fi --
  li -- i E --
  vae,

  cla -- ma -- mus, %150
  ex -- u -- les,

  ad te cla -- %154
  ma -- %155
  mus, cla --
  ma -- mus, cla --
  ma -- mus, cla --
  ma -- mus,
  ex -- u -- les %160
  fi --
  li -- i E --
  vae. %163 finis
}

% I-IV-LIVAlto = {
%   \relative c' {
%     \clef treble
%     \key g \minor \time 3/2 \tempoI-IV-LIVa \autoBeamOff
%   }
% }

% I-IV-LIVAltoLyrics = \lyricmode {

% }
