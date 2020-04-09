\version "2.20.0"
% automatically converted from MEI by mei2ly.xsl

\include "sibstyle.ily"

\header {
  copyright = \markup { © Prepared by:Raffaele Viglianti,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"

  % Revision Description
  % 1. Raffaele VigliantiManually encoded from VexFlow tests2013-07-09
  % 2. Zoltan KomivesAdded @xml:id to note elementsAdded @meter.count and @meter.unit to staffDef2013-07-13
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \tweak TimeSignature.style #'numbered \time 4/4 
  << { c'4 d'4 b'4 c'4 } >> %1
  { \break }
  << { c'4 d'4 b'4 c'4 } >> %2
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

