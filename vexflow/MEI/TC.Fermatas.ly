\version "2.18.2"
#(ly:set-option 'point-and-click #f)
% automatically converted by mei2ly.xsl

\header {
 copyright = \markup { © Prepared byAlexander Erhard,   }
 tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { c'4^\fermata d'4_\fermata r4^\fermata r4_\fermata } >> %1
  << { < c'' d'' >1^\fermata < c' d' >1_\fermata } >> %2
  << { < c''^\fermata d''_\fermata >1 < c'^\fermata d'_\fermata >1 } >> %3
  << { R4*4^\fermataMarkup } >> %4
  << { R4*4_\fermataMarkup } >> %5
  << { c'4^\fermata d'4 r4^\fermata r4_\fermata } >> %6
  { \break }
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
 \new Staff = "staff 1" {
 \autoBeamOff \set tieWaitForNote = ##t
 \once \numericTimeSignature \time 4/4 \mdivA_staffA }
>>
>>
\layout {
}
}

