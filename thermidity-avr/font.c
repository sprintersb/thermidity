/* 
 * File:   font.c
 * Author: torsten.roemer@luniks.net
 *
 * Created on 25. April 2023, 21:00
 */

#include <stdio.h>
#include "font.h"

const __flash Glyph* getGlyphAddress (const __flash Font *font, uint16_t code) {
    const __flash Glyph *pglyph = & font->glyphs[0];
    for (size_t i = 0; i < font->length; i++, pglyph++) {
        if (pglyph->code == code) {
            return pglyph;
        }
    }

    // return question mark if unknown code point
    return getGlyphAddress (font, 0x003f);
}
