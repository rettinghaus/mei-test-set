\version "2.20.0"
% automatically converted from MEI by mei2ly.xsl

\include "sibstyle.ily"

\header {
  copyright = \markup { © Prepared byAlexander Erhard,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key c \major   \tweak TimeSignature.transparent ##t \tweak TimeSignature.style #'numbered \time 4/4 
  \bar ".|:" << { } >> \bar "||" %1
  << { } >> %2
  \set Score.repeatCommands = #'((volta "1."))
  << { } >> \bar ":..:" %3
  \set Score.repeatCommands = #'((volta "2."))
  << { } >> %4
  \set Score.repeatCommands = #'((volta #f))
  << { } >> \bar ":|." %5
  << { } >> \bar "|." %6
  << { } >> \bar "" %7
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
 \new Staff = "staff 1" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c \major \tweak TimeSignature.transparent ##t \tweak TimeSignature.style #'numbered \time 4/4 \mdivA_staffA }
>>
>>
\layout {
}
}

