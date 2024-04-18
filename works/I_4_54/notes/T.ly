\version "2.24.0"

I-IV-LIVcTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 3/4 \tempoI-IV-LIVc \autoBeamOff
      \set Score.currentBarNumber = #92
    R2.*10 %101
    \mvTr d,4\fE^\tutti f b
    d2.~
    d~
    d4 d d %105
    c c d
    c c d
    c2 d8([ es)]
    f4. f8 f4
    d4. d8 b4 %110
    b2.
    a8 a g2
    a r4
    R2.*8 %121
    f4 a c
    f2.~
    f~
    f~ %125
    f4 f c
    c c c
    c c c
    c2 a4
    g4. g8 g4 %130
    a a a
    a4. a8 f4
    e2.
    f8 g a2
    a r4 %135
    R2.*5 %140
    a4 a a
    b4. b8 b4
    b b b
    b b g
    g4. g8 g4 %145
    h2.
    g8 g g2
    g r4
    R2.
    f'4 f b, %150
    c4. c8 c4
    R2.
    d,4 f b
    d2.~
    d~ %155
    d4 d d
    c c d
    c c d
    f2 f4
    f4. f8 f4 %160
    d2 es4
    es c2
    d r4
    R2.*6 %169
    R2.\fermata \bar "|." %170
  }
}

I-IV-LIVcTenoreLyrics = \lyricmode {
  Ad te cla -- %102
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

  ad te cla -- %122
  ma --

  mus, cla -- %126
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

  ad te cla --
  ma --
  %155
  mus, cla --
  ma -- mus, cla --
  ma -- mus, cla --
  ma -- mus,
  ex -- u -- les %160
  fi -- li --
  i E --
  vae. %163 finis
}

% I-IV-LIVTenore = {
%   \relative c' {
%     \clef "treble_8"
%     \key g \minor \time 3/2 \tempoI-IV-LIVa \autoBeamOff
%   }
% }

% I-IV-LIVTenoreLyrics = \lyricmode {

% }
