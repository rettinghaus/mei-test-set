\version "2.20.0"
% automatically converted from MEI by mei2ly.xsl

\include "sibstyle.ily"

\header {
  copyright = \markup { © Prepared byAlexander Erhard,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \tweak TimeSignature.style #'numbered \time 4/4 
  << { c'4^\fermata d'4_\fermata r4^\fermata r4_\fermata } >> %1
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
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \tweak TimeSignature.style #'numbered \time 4/4 \mdivA_staffA }
>>
>>
\layout {
}
}

