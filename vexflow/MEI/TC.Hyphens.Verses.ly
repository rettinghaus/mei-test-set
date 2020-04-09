\version "2.20.0"
% automatically converted from MEI by mei2ly.xsl

\include "sibstyle.ily"

\header {
  copyright = \markup { © Prepared byAlexander Erhard,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
}

\paper {
  paper-width = 0.8*600\staff-space
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key c \major   \tweak TimeSignature.transparent ##t \tweak TimeSignature.style #'numbered \time 4/4 
  << { cis''!1 a'!8 a'8 a'8 a'8 } >> %2
}

mdivA_staffA_verseA = \lyricmode {
first versethirdfourthfifthsixthseeighth second ver seventh 
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
 \new Staff = "staff 1" {
 \override DynamicText.direction = #UP \override DynamicLineSpanner.direction = #UP \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c \major \tweak TimeSignature.transparent ##t \tweak TimeSignature.style #'numbered \time 4/4 \set Score.currentBarNumber = #2 \mdivA_staffA }
  \addlyrics { \set ignoreMelismata = ##t \mdivA_staffA_verseA }
>>
>>
\layout {
}
}

