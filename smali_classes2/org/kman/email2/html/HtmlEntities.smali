.class public final Lorg/kman/email2/html/HtmlEntities;
.super Ljava/lang/Object;
.source "HtmlEntities.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/html/HtmlEntities$Entry;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kman/email2/html/HtmlEntities;

.field private static final mEntries:[Lorg/kman/email2/html/HtmlEntities$Entry;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/kman/email2/html/HtmlEntities;

    invoke-direct {v0}, Lorg/kman/email2/html/HtmlEntities;-><init>()V

    sput-object v0, Lorg/kman/email2/html/HtmlEntities;->INSTANCE:Lorg/kman/email2/html/HtmlEntities;

    const/16 v0, 0x400

    .line 94
    new-array v1, v0, [Lorg/kman/email2/html/HtmlEntities$Entry;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lorg/kman/email2/html/HtmlEntities;->mEntries:[Lorg/kman/email2/html/HtmlEntities$Entry;

    .line 133
    sget-object v0, Lorg/kman/email2/html/HtmlEntities;->INSTANCE:Lorg/kman/email2/html/HtmlEntities;

    const-string v1, "quot"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 134
    const-string v1, "amp"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 135
    const-string v1, "lt"

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 136
    const-string v1, "gt"

    const/16 v2, 0x3e

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 139
    const-string v1, "Agrave"

    const/16 v2, 0xc0

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 140
    const-string v1, "Aacute"

    const/16 v2, 0xc1

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 141
    const-string v1, "Acirc"

    const/16 v2, 0xc2

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 142
    const-string v1, "Atilde"

    const/16 v2, 0xc3

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 143
    const-string v1, "Auml"

    const/16 v2, 0xc4

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 144
    const-string v1, "Aring"

    const/16 v2, 0xc5

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 145
    const-string v1, "AElig"

    const/16 v2, 0xc6

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 146
    const-string v1, "Ccedil"

    const/16 v2, 0xc7

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 147
    const-string v1, "Egrave"

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 148
    const-string v1, "Eacute"

    const/16 v2, 0xc9

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 149
    const-string v1, "Ecirc"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 150
    const-string v1, "Euml"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 151
    const-string v1, "Igrave"

    const/16 v2, 0xcc

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 152
    const-string v1, "Iacute"

    const/16 v2, 0xcd

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 153
    const-string v1, "Icirc"

    const/16 v2, 0xce

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 154
    const-string v1, "Iuml"

    const/16 v2, 0xcf

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 155
    const-string v1, "ETH"

    const/16 v2, 0xd0

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 156
    const-string v1, "Ntilde"

    const/16 v2, 0xd1

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 157
    const-string v1, "Ograve"

    const/16 v2, 0xd2

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 158
    const-string v1, "Oacute"

    const/16 v2, 0xd3

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 159
    const-string v1, "Ocirc"

    const/16 v2, 0xd4

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 160
    const-string v1, "Otilde"

    const/16 v2, 0xd5

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 161
    const-string v1, "Ouml"

    const/16 v2, 0xd6

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 162
    const-string v1, "Oslash"

    const/16 v2, 0xd8

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 163
    const-string v1, "Ugrave"

    const/16 v2, 0xd9

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 164
    const-string v1, "Uacute"

    const/16 v2, 0xda

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 165
    const-string v1, "Ucirc"

    const/16 v2, 0xdb

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 166
    const-string v1, "Uuml"

    const/16 v2, 0xdc

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 167
    const-string v1, "Yacute"

    const/16 v2, 0xdd

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 168
    const-string v1, "THORN"

    const/16 v2, 0xde

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 169
    const-string v1, "szlig"

    const/16 v2, 0xdf

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 170
    const-string v1, "agrave"

    const/16 v2, 0xe0

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 171
    const-string v1, "aacute"

    const/16 v2, 0xe1

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 172
    const-string v1, "acirc"

    const/16 v2, 0xe2

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 173
    const-string v1, "atilde"

    const/16 v2, 0xe3

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 174
    const-string v1, "auml"

    const/16 v2, 0xe4

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 175
    const-string v1, "aring"

    const/16 v2, 0xe5

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 176
    const-string v1, "aelig"

    const/16 v2, 0xe6

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 177
    const-string v1, "ccedil"

    const/16 v2, 0xe7

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 178
    const-string v1, "egrave"

    const/16 v2, 0xe8

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 179
    const-string v1, "eacute"

    const/16 v2, 0xe9

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 180
    const-string v1, "ecirc"

    const/16 v2, 0xea

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 181
    const-string v1, "euml"

    const/16 v2, 0xeb

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 182
    const-string v1, "igrave"

    const/16 v2, 0xec

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 183
    const-string v1, "iacute"

    const/16 v2, 0xed

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 184
    const-string v1, "icirc"

    const/16 v2, 0xee

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 185
    const-string v1, "iuml"

    const/16 v2, 0xef

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 186
    const-string v1, "eth"

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 187
    const-string v1, "ntilde"

    const/16 v2, 0xf1

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 188
    const-string v1, "ograve"

    const/16 v2, 0xf2

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 189
    const-string v1, "oacute"

    const/16 v2, 0xf3

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 190
    const-string v1, "ocirc"

    const/16 v2, 0xf4

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 191
    const-string v1, "otilde"

    const/16 v2, 0xf5

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 192
    const-string v1, "ouml"

    const/16 v2, 0xf6

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 193
    const-string v1, "oslash"

    const/16 v2, 0xf8

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 194
    const-string v1, "ugrave"

    const/16 v2, 0xf9

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 195
    const-string v1, "uacute"

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 196
    const-string v1, "ucirc"

    const/16 v2, 0xfb

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 197
    const-string v1, "uuml"

    const/16 v2, 0xfc

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 198
    const-string v1, "yacute"

    const/16 v2, 0xfd

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 199
    const-string v1, "thorn"

    const/16 v2, 0xfe

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 200
    const-string v1, "yuml"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 203
    const-string v1, "nbsp"

    const/16 v2, 0xa0

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 204
    const-string v1, "iexcl"

    const/16 v2, 0xa1

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 205
    const-string v1, "cent"

    const/16 v2, 0xa2

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 206
    const-string v1, "pound"

    const/16 v2, 0xa3

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 207
    const-string v1, "curren"

    const/16 v2, 0xa4

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 208
    const-string v1, "yen"

    const/16 v2, 0xa5

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 209
    const-string v1, "brvbar"

    const/16 v2, 0xa6

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 210
    const-string v1, "sect"

    const/16 v2, 0xa7

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 211
    const-string v1, "uml"

    const/16 v2, 0xa8

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 212
    const-string v1, "copy"

    const/16 v2, 0xa9

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 213
    const-string v1, "ordf"

    const/16 v2, 0xaa

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 214
    const-string v1, "laquo"

    const/16 v2, 0xab

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 215
    const-string v1, "not"

    const/16 v2, 0xac

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 216
    const-string v1, "shy"

    const/16 v2, 0xad

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 217
    const-string v1, "reg"

    const/16 v2, 0xae

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 218
    const-string v1, "macr"

    const/16 v2, 0xaf

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 219
    const-string v1, "deg"

    const/16 v2, 0xb0

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 220
    const-string v1, "plusmn"

    const/16 v2, 0xb1

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 221
    const-string v1, "sup2"

    const/16 v2, 0xb2

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 222
    const-string v1, "sup3"

    const/16 v2, 0xb3

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 223
    const-string v1, "acute"

    const/16 v2, 0xb4

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 224
    const-string v1, "micro"

    const/16 v2, 0xb5

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 225
    const-string v1, "para"

    const/16 v2, 0xb6

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 226
    const-string v1, "cedil"

    const/16 v2, 0xb8

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 227
    const-string v1, "sup1"

    const/16 v2, 0xb9

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 228
    const-string v1, "ordm"

    const/16 v2, 0xba

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 229
    const-string v1, "raquo"

    const/16 v2, 0xbb

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 230
    const-string v1, "frac14"

    const/16 v2, 0xbc

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 231
    const-string v1, "frac12"

    const/16 v2, 0xbd

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 232
    const-string v1, "frac34"

    const/16 v2, 0xbe

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 233
    const-string v1, "iquest"

    const/16 v2, 0xbf

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 234
    const-string v1, "times"

    const/16 v2, 0xd7

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 235
    const-string v1, "divide"

    const/16 v2, 0xf7

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 238
    const-string v1, "forall"

    const/16 v2, 0x2200

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 239
    const-string v1, "part"

    const/16 v2, 0x2202

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 240
    const-string v1, "exist"

    const/16 v2, 0x2203

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 241
    const-string v1, "empty"

    const/16 v2, 0x2205

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 242
    const-string v1, "nabla"

    const/16 v2, 0x2207

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 243
    const-string v1, "isin"

    const/16 v2, 0x2208

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 244
    const-string v1, "notin"

    const/16 v2, 0x2209

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 245
    const-string v1, "ni"

    const/16 v2, 0x220b

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 246
    const-string v1, "prod"

    const/16 v2, 0x220f

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 247
    const-string v1, "sum"

    const/16 v2, 0x2211

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 248
    const-string v1, "minus"

    const/16 v2, 0x2212

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 249
    const-string v1, "lowast"

    const/16 v2, 0x2217

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 250
    const-string v1, "radic"

    const/16 v2, 0x221a

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 251
    const-string v1, "prop"

    const/16 v2, 0x221d

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 252
    const-string v1, "infin"

    const/16 v2, 0x221e

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 253
    const-string v1, "ang"

    const/16 v2, 0x2220

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 254
    const-string v1, "and"

    const/16 v2, 0x2227

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 255
    const-string v1, "or"

    const/16 v2, 0x2228

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 256
    const-string v1, "cap"

    const/16 v2, 0x2229

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 257
    const-string v1, "cup"

    const/16 v2, 0x222a

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 258
    const-string v1, "int"

    const/16 v2, 0x222b

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 259
    const-string v1, "there4"

    const/16 v2, 0x2234

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 260
    const-string v1, "sim"

    const/16 v2, 0x223c

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 261
    const-string v1, "cong"

    const/16 v2, 0x2245

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 262
    const-string v1, "asymp"

    const/16 v2, 0x2248

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 263
    const-string v1, "ne"

    const/16 v2, 0x2260

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 264
    const-string v1, "equiv"

    const/16 v2, 0x2261

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 265
    const-string v1, "le"

    const/16 v2, 0x2264

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 266
    const-string v1, "ge"

    const/16 v2, 0x2265

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 267
    const-string v1, "sub"

    const/16 v2, 0x2282

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 268
    const-string v1, "sup"

    const/16 v2, 0x2283

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 269
    const-string v1, "nsub"

    const/16 v2, 0x2284

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 270
    const-string v1, "sube"

    const/16 v2, 0x2286

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 271
    const-string v1, "supe"

    const/16 v2, 0x2287

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 272
    const-string v1, "oplus"

    const/16 v2, 0x2295

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 273
    const-string v1, "otimes"

    const/16 v2, 0x2297

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 274
    const-string v1, "perp"

    const/16 v2, 0x22a5

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 275
    const-string v1, "sdot"

    const/16 v2, 0x22c5

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 278
    const-string v1, "Alpha"

    const/16 v2, 0x391

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 279
    const-string v1, "Beta"

    const/16 v2, 0x392

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 280
    const-string v1, "Gamma"

    const/16 v2, 0x393

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 281
    const-string v1, "Delta"

    const/16 v2, 0x394

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 282
    const-string v1, "Epsilon"

    const/16 v2, 0x395

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 283
    const-string v1, "Zeta"

    const/16 v2, 0x396

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 284
    const-string v1, "Eta"

    const/16 v2, 0x397

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 285
    const-string v1, "Theta"

    const/16 v2, 0x398

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 286
    const-string v1, "Iota"

    const/16 v2, 0x399

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 287
    const-string v1, "Kappa"

    const/16 v2, 0x39a

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 288
    const-string v1, "Lambda"

    const/16 v2, 0x39b

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 289
    const-string v1, "Mu"

    const/16 v2, 0x39c

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 290
    const-string v1, "Nu"

    const/16 v2, 0x39d

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 291
    const-string v1, "Xi"

    const/16 v2, 0x39e

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 292
    const-string v1, "Omicron"

    const/16 v2, 0x39f

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 293
    const-string v1, "Pi"

    const/16 v2, 0x3a0

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 294
    const-string v1, "Rho"

    const/16 v2, 0x3a1

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 295
    const-string v1, "Sigma"

    const/16 v2, 0x3a3

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 296
    const-string v1, "Tau"

    const/16 v2, 0x3a4

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 297
    const-string v1, "Upsilon"

    const/16 v2, 0x3a5

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 298
    const-string v1, "Phi"

    const/16 v2, 0x3a6

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 299
    const-string v1, "Chi"

    const/16 v2, 0x3a7

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 300
    const-string v1, "Psi"

    const/16 v2, 0x3a8

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 301
    const-string v1, "Omega"

    const/16 v2, 0x3a9

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 302
    const-string v1, "alpha"

    const/16 v2, 0x3b1

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 303
    const-string v1, "beta"

    const/16 v2, 0x3b2

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 304
    const-string v1, "gamma"

    const/16 v2, 0x3b3

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 305
    const-string v1, "delta"

    const/16 v2, 0x3b4

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 306
    const-string v1, "epsilon"

    const/16 v2, 0x3b5

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 307
    const-string v1, "zeta"

    const/16 v2, 0x3b6

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 308
    const-string v1, "eta"

    const/16 v2, 0x3b7

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 309
    const-string v1, "theta"

    const/16 v2, 0x3b8

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 310
    const-string v1, "iota"

    const/16 v2, 0x3b9

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 311
    const-string v1, "kappa"

    const/16 v2, 0x3ba

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 312
    const-string v1, "lambda"

    const/16 v2, 0x3bb

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 313
    const-string v1, "mu"

    const/16 v2, 0x3bc

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 314
    const-string v1, "nu"

    const/16 v2, 0x3bd

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 315
    const-string v1, "xi"

    const/16 v2, 0x3be

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 316
    const-string v1, "omicron"

    const/16 v2, 0x3bf

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 317
    const-string v1, "pi"

    const/16 v2, 0x3c0

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 318
    const-string v1, "rho"

    const/16 v2, 0x3c1

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 319
    const-string v1, "sigmaf"

    const/16 v2, 0x3c2

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 320
    const-string v1, "sigma"

    const/16 v2, 0x3c3

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 321
    const-string v1, "tau"

    const/16 v2, 0x3c4

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 322
    const-string v1, "upsilon"

    const/16 v2, 0x3c5

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 323
    const-string v1, "phi"

    const/16 v2, 0x3c6

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 324
    const-string v1, "chi"

    const/16 v2, 0x3c7

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 325
    const-string v1, "psi"

    const/16 v2, 0x3c8

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 326
    const-string v1, "omega"

    const/16 v2, 0x3c9

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 327
    const-string v1, "thetasym"

    const/16 v2, 0x3d1

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 328
    const-string v1, "upsih"

    const/16 v2, 0x3d2

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 329
    const-string v1, "piv"

    const/16 v2, 0x3d6

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 332
    const-string v1, "OElig"

    const/16 v2, 0x152

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 333
    const-string v1, "oelig"

    const/16 v2, 0x153

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 334
    const-string v1, "Scaron"

    const/16 v2, 0x160

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 335
    const-string v1, "scaron"

    const/16 v2, 0x161

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 336
    const-string v1, "Yuml"

    const/16 v2, 0x178

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 337
    const-string v1, "fnof"

    const/16 v2, 0x192

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 338
    const-string v1, "circ"

    const/16 v2, 0x2c6

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 339
    const-string v1, "tilde"

    const/16 v2, 0x2dc

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 340
    const-string v1, "ensp"

    const/16 v2, 0x2002

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 341
    const-string v1, "emsp"

    const/16 v2, 0x2003

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 342
    const-string v1, "thinsp"

    const/16 v2, 0x2009

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 343
    const-string v1, "zwnj"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 344
    const-string v1, "zwj"

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 345
    const-string v1, "lrm"

    const/16 v2, 0x200e

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 346
    const-string v1, "rlm"

    const/16 v2, 0x200f

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 347
    const-string v1, "ndash"

    const/16 v2, 0x2013

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 348
    const-string v1, "mdash"

    const/16 v2, 0x2014

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 349
    const-string v1, "lsquo"

    const/16 v2, 0x2018

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 350
    const-string v1, "rsquo"

    const/16 v2, 0x2019

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 351
    const-string v1, "sbquo"

    const/16 v2, 0x201a

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 352
    const-string v1, "ldquo"

    const/16 v2, 0x201c

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 353
    const-string v1, "rdquo"

    const/16 v2, 0x201d

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 354
    const-string v1, "bdquo"

    const/16 v2, 0x201e

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 355
    const-string v1, "dagger"

    const/16 v2, 0x2020

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 356
    const-string v1, "Dagger"

    const/16 v2, 0x2021

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 357
    const-string v1, "bull"

    const/16 v2, 0x2022

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 358
    const-string v1, "hellip"

    const/16 v2, 0x2026

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 359
    const-string v1, "permil"

    const/16 v2, 0x2030

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 360
    const-string v1, "prime"

    const/16 v2, 0x2032

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 361
    const-string v1, "Prime"

    const/16 v2, 0x2033

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 362
    const-string v1, "lsaquo"

    const/16 v2, 0x2039

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 363
    const-string v1, "rsaquo"

    const/16 v2, 0x203a

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 364
    const-string v1, "oline"

    const/16 v2, 0x203e

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 365
    const-string v1, "euro"

    const/16 v2, 0x20ac

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 366
    const-string v1, "trade"

    const/16 v2, 0x2122

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 367
    const-string v1, "larr"

    const/16 v2, 0x2190

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 368
    const-string v1, "uarr"

    const/16 v2, 0x2191

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 369
    const-string v1, "rarr"

    const/16 v2, 0x2192

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 370
    const-string v1, "darr"

    const/16 v2, 0x2193

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 371
    const-string v1, "harr"

    const/16 v2, 0x2194

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 372
    const-string v1, "crarr"

    const/16 v2, 0x21b5

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 373
    const-string v1, "lceil"

    const/16 v2, 0x2308

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 374
    const-string v1, "rceil"

    const/16 v2, 0x2309

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 375
    const-string v1, "lfloor"

    const/16 v2, 0x230a

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 376
    const-string v1, "rfloor"

    const/16 v2, 0x230b

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 377
    const-string v1, "loz"

    const/16 v2, 0x25ca

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 378
    const-string v1, "spades"

    const/16 v2, 0x2660

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 379
    const-string v1, "clubs"

    const/16 v2, 0x2663

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 380
    const-string v1, "hearts"

    const/16 v2, 0x2665

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    .line 381
    const-string v1, "diams"

    const/16 v2, 0x2666

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->add(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final add(Ljava/lang/String;I)V
    .locals 4

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/kman/email2/html/HtmlEntities;->hash(Ljava/lang/CharSequence;II)I

    move-result v0

    sget-object v1, Lorg/kman/email2/html/HtmlEntities;->mEntries:[Lorg/kman/email2/html/HtmlEntities$Entry;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    .line 98
    aget-object v1, v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 100
    invoke-virtual {v1}, Lorg/kman/email2/html/HtmlEntities$Entry;->getEnt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-virtual {v1}, Lorg/kman/email2/html/HtmlEntities$Entry;->getNext()Lorg/kman/email2/html/HtmlEntities$Entry;

    move-result-object v1

    goto :goto_0

    .line 105
    :cond_1
    new-instance v1, Lorg/kman/email2/html/HtmlEntities$Entry;

    sget-object v2, Lorg/kman/email2/html/HtmlEntities;->mEntries:[Lorg/kman/email2/html/HtmlEntities$Entry;

    aget-object v3, v2, v0

    invoke-direct {v1, p1, p2, v3}, Lorg/kman/email2/html/HtmlEntities$Entry;-><init>(Ljava/lang/String;ILorg/kman/email2/html/HtmlEntities$Entry;)V

    .line 106
    aput-object v1, v2, v0

    return-void
.end method

.method private final hash(Ljava/lang/CharSequence;II)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 124
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private final lookup(Ljava/lang/CharSequence;II)I
    .locals 9

    .line 110
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/html/HtmlEntities;->hash(Ljava/lang/CharSequence;II)I

    move-result v0

    sget-object v1, Lorg/kman/email2/html/HtmlEntities;->mEntries:[Lorg/kman/email2/html/HtmlEntities$Entry;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    .line 111
    aget-object v0, v1, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {v0}, Lorg/kman/email2/html/HtmlEntities$Entry;->getEnt()Ljava/lang/String;

    move-result-object v1

    sub-int v5, p3, p2

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move v4, p2

    invoke-static/range {v1 .. v8}, Lkotlin/text/StringsKt;->regionMatches$default(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {v0}, Lorg/kman/email2/html/HtmlEntities$Entry;->getValue()I

    move-result p1

    return p1

    .line 116
    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/html/HtmlEntities$Entry;->getNext()Lorg/kman/email2/html/HtmlEntities$Entry;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x26

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 38
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {p0, v0, p1}, Lorg/kman/email2/html/HtmlEntities;->decode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final decode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "sb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/kman/email2/html/HtmlEntities;->decode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public final decode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V
    .locals 8

    const-string v0, "sb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p3, p4, :cond_6

    .line 54
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x26

    if-ne v0, v1, :cond_5

    add-int/lit8 v1, p3, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x3b

    const/4 v5, 0x0

    move-object v2, p2

    move v4, v1

    .line 56
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 58
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x23

    if-ne v4, v5, :cond_4

    add-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    :goto_1
    if-ge p3, v2, :cond_1

    .line 61
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x30

    if-gt v3, v1, :cond_0

    const/16 v4, 0x3a

    if-ge v1, v4, :cond_0

    mul-int/lit8 v0, v0, 0xa

    .line 62
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    const/high16 p3, 0x10000

    if-lt v0, p3, :cond_2

    sub-int p3, v0, p3

    shr-int/lit8 p3, p3, 0xa

    const v1, 0xd800

    or-int/2addr p3, v1

    int-to-char p3, p3

    .line 68
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit16 p3, v0, 0x3ff

    const v0, 0xdc00

    or-int/2addr p3, v0

    int-to-char p3, p3

    .line 69
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    int-to-char p3, v0

    .line 71
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    add-int/lit8 p3, v2, 0x1

    goto :goto_0

    .line 76
    :cond_4
    invoke-direct {p0, p2, v1, v2}, Lorg/kman/email2/html/HtmlEntities;->lookup(Ljava/lang/CharSequence;II)I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_3

    int-to-char p3, v1

    .line 79
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/kman/email2/html/HtmlEntities;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public final encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V
    .locals 2

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p3, p4, :cond_4

    .line 27
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    .line 28
    const-string v0, "&lt;"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/16 v1, 0x3e

    if-ne v0, v1, :cond_1

    .line 29
    const-string v0, "&gt;"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v1, 0x22

    if-ne v0, v1, :cond_2

    .line 30
    const-string v0, "&quot;"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v1, 0x27

    if-ne v0, v1, :cond_3

    .line 31
    const-string v0, "&apos;"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final encodeBlock(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 9
    invoke-virtual {v0, p2}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    const-string v1, "<div dir=\"auto\">"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    const-string v0, "<br>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0}, Lorg/kman/email2/html/HtmlEntities;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 17
    :goto_1
    const-string v0, "</div>\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method
