.class final Lorg/jsoup/parser/c;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static final s:[C


# instance fields
.field private final a:Lorg/jsoup/parser/CharacterReader;

.field private final b:Lorg/jsoup/parser/ParseErrorList;

.field private c:Lorg/jsoup/parser/d;

.field private d:Lorg/jsoup/parser/b;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/StringBuilder;

.field h:Ljava/lang/StringBuilder;

.field i:Lorg/jsoup/parser/b$h;

.field j:Lorg/jsoup/parser/b$g;

.field k:Lorg/jsoup/parser/b$f;

.field l:Lorg/jsoup/parser/b$b;

.field m:Lorg/jsoup/parser/b$d;

.field n:Lorg/jsoup/parser/b$c;

.field private o:Ljava/lang/String;

.field private p:Z

.field private final q:[I

.field private final r:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/jsoup/parser/c;->s:[C

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data
.end method

.method constructor <init>(Lorg/jsoup/parser/CharacterReader;Lorg/jsoup/parser/ParseErrorList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/jsoup/parser/d;->a:Lorg/jsoup/parser/d;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/jsoup/parser/c;->c:Lorg/jsoup/parser/d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/jsoup/parser/c;->e:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/jsoup/parser/c;->f:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v1, 0x400

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/jsoup/parser/c;->g:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/jsoup/parser/c;->h:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    new-instance v0, Lorg/jsoup/parser/b$g;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/jsoup/parser/b$g;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/jsoup/parser/c;->j:Lorg/jsoup/parser/b$g;

    .line 36
    .line 37
    new-instance v0, Lorg/jsoup/parser/b$f;

    .line 38
    .line 39
    invoke-direct {v0}, Lorg/jsoup/parser/b$f;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/jsoup/parser/c;->k:Lorg/jsoup/parser/b$f;

    .line 43
    .line 44
    new-instance v0, Lorg/jsoup/parser/b$b;

    .line 45
    .line 46
    invoke-direct {v0}, Lorg/jsoup/parser/b$b;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/b$b;

    .line 50
    .line 51
    new-instance v0, Lorg/jsoup/parser/b$d;

    .line 52
    .line 53
    invoke-direct {v0}, Lorg/jsoup/parser/b$d;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lorg/jsoup/parser/c;->m:Lorg/jsoup/parser/b$d;

    .line 57
    .line 58
    new-instance v0, Lorg/jsoup/parser/b$c;

    .line 59
    .line 60
    invoke-direct {v0}, Lorg/jsoup/parser/b$c;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lorg/jsoup/parser/c;->n:Lorg/jsoup/parser/b$c;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lorg/jsoup/parser/c;->p:Z

    .line 67
    .line 68
    new-array v0, v0, [I

    .line 69
    .line 70
    iput-object v0, p0, Lorg/jsoup/parser/c;->q:[I

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    new-array v0, v0, [I

    .line 74
    .line 75
    iput-object v0, p0, Lorg/jsoup/parser/c;->r:[I

    .line 76
    .line 77
    iput-object p1, p0, Lorg/jsoup/parser/c;->a:Lorg/jsoup/parser/CharacterReader;

    .line 78
    .line 79
    iput-object p2, p0, Lorg/jsoup/parser/c;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 80
    .line 81
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/c;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/c;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 10
    .line 11
    new-instance v1, Lorg/jsoup/parser/ParseError;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/c;->a:Lorg/jsoup/parser/CharacterReader;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->pos()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object p1, v3, v4

    .line 24
    .line 25
    const-string p1, "Invalid character reference: %s"

    .line 26
    .line 27
    invoke-direct {v1, v2, p1, v3}, Lorg/jsoup/parser/ParseError;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private r(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/c;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/c;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 10
    .line 11
    new-instance v1, Lorg/jsoup/parser/ParseError;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/c;->a:Lorg/jsoup/parser/CharacterReader;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->pos()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2, p1}, Lorg/jsoup/parser/ParseError;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/c;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method b(Lorg/jsoup/parser/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/c;->a:Lorg/jsoup/parser/CharacterReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->advance()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/jsoup/parser/c;->c:Lorg/jsoup/parser/d;

    .line 7
    .line 8
    return-void
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/c;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return-object v0
.end method

.method e(Ljava/lang/Character;Z)[I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/c;->a:Lorg/jsoup/parser/CharacterReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lorg/jsoup/parser/c;->a:Lorg/jsoup/parser/CharacterReader;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->current()C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object p1, p0, Lorg/jsoup/parser/c;->a:Lorg/jsoup/parser/CharacterReader;

    .line 27
    .line 28
    sget-object v0, Lorg/jsoup/parser/c;->s:[C

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/CharacterReader;->s([C)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    iget-object p1, p0, Lorg/jsoup/parser/c;->q:[I

    .line 38
    .line 39
    iget-object v0, p0, Lorg/jsoup/parser/c;->a:Lorg/jsoup/parser/CharacterReader;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->m()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/jsoup/parser/c;->a:Lorg/jsoup/parser/CharacterReader;

    .line 45
    .line 46
    const-string v2, "#"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/CharacterReader;->n(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v2, "missing semicolon"

    .line 53
    .line 54
    const-string v3, ";"

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    iget-object p2, p0, Lorg/jsoup/parser/c;->a:Lorg/jsoup/parser/CharacterReader;

    .line 60
    .line 61
    const-string v0, "X"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->o(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object v0, p0, Lorg/jsoup/parser/c;->a:Lorg/jsoup/parser/CharacterReader;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->e()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    const-string p1, "numeric reference with no numerals"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lorg/jsoup/parser/c;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/jsoup/parser/c;->a:Lorg/jsoup/parser/CharacterReader;

    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->z()V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    iget-object v1, p0, Lorg/jsoup/parser/c;->a:Lorg/jsoup/parser/CharacterReader;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/CharacterReader;->n(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    invoke-direct {p0, v2}, Lorg/jsoup/parser/c;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    if-eqz p2, :cond_6

    .line 109
    .line 110
    const/16 p2, 0x10

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/16 p2, 0xa

    .line 114
    .line 115
    :goto_1
    const/4 v1, -0x1

    .line 116
    :try_start_0
    invoke-static {v0, p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_2

    .line 125
    :catch_0
    nop

    .line 126
    const/4 p2, -0x1

    .line 127
    :goto_2
    if-eq p2, v1, :cond_9

    .line 128
    .line 129
    const v0, 0xd800

    .line 130
    .line 131
    .line 132
    if-lt p2, v0, :cond_7

    .line 133
    .line 134
    const v0, 0xdfff

    .line 135
    .line 136
    .line 137
    if-le p2, v0, :cond_9

    .line 138
    .line 139
    :cond_7
    const v0, 0x10ffff

    .line 140
    .line 141
    .line 142
    if-le p2, v0, :cond_8

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    aput p2, p1, v4

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_9
    :goto_3
    const-string p2, "character outside of valid range"

    .line 149
    .line 150
    invoke-direct {p0, p2}, Lorg/jsoup/parser/c;->d(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const p2, 0xfffd

    .line 154
    .line 155
    .line 156
    aput p2, p1, v4

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_a
    iget-object v0, p0, Lorg/jsoup/parser/c;->a:Lorg/jsoup/parser/CharacterReader;

    .line 160
    .line 161
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->g()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v5, p0, Lorg/jsoup/parser/c;->a:Lorg/jsoup/parser/CharacterReader;

    .line 166
    .line 167
    const/16 v6, 0x3b

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Lorg/jsoup/parser/CharacterReader;->p(C)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v0}, Lorg/jsoup/nodes/Entities;->isBaseNamedEntity(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const/4 v7, 0x1

    .line 178
    if-nez v6, :cond_d

    .line 179
    .line 180
    invoke-static {v0}, Lorg/jsoup/nodes/Entities;->isNamedEntity(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_b

    .line 185
    .line 186
    if-eqz v5, :cond_b

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_b
    iget-object p1, p0, Lorg/jsoup/parser/c;->a:Lorg/jsoup/parser/CharacterReader;

    .line 190
    .line 191
    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->z()V

    .line 192
    .line 193
    .line 194
    if-eqz v5, :cond_c

    .line 195
    .line 196
    new-array p1, v7, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v0, p1, v4

    .line 199
    .line 200
    const-string p2, "invalid named referenece \'%s\'"

    .line 201
    .line 202
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p0, p1}, Lorg/jsoup/parser/c;->d(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    return-object v1

    .line 210
    :cond_d
    :goto_4
    if-eqz p2, :cond_f

    .line 211
    .line 212
    iget-object p2, p0, Lorg/jsoup/parser/c;->a:Lorg/jsoup/parser/CharacterReader;

    .line 213
    .line 214
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->v()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-nez p2, :cond_e

    .line 219
    .line 220
    iget-object p2, p0, Lorg/jsoup/parser/c;->a:Lorg/jsoup/parser/CharacterReader;

    .line 221
    .line 222
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->t()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-nez p2, :cond_e

    .line 227
    .line 228
    iget-object p2, p0, Lorg/jsoup/parser/c;->a:Lorg/jsoup/parser/CharacterReader;

    .line 229
    .line 230
    const/4 v5, 0x3

    .line 231
    new-array v5, v5, [C

    .line 232
    .line 233
    fill-array-data v5, :array_0

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/CharacterReader;->r([C)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_f

    .line 241
    .line 242
    :cond_e
    iget-object p1, p0, Lorg/jsoup/parser/c;->a:Lorg/jsoup/parser/CharacterReader;

    .line 243
    .line 244
    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->z()V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_f
    iget-object p2, p0, Lorg/jsoup/parser/c;->a:Lorg/jsoup/parser/CharacterReader;

    .line 249
    .line 250
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/CharacterReader;->n(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-nez p2, :cond_10

    .line 255
    .line 256
    invoke-direct {p0, v2}, Lorg/jsoup/parser/c;->d(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_10
    iget-object p2, p0, Lorg/jsoup/parser/c;->r:[I

    .line 260
    .line 261
    invoke-static {v0, p2}, Lorg/jsoup/nodes/Entities;->codepointsForName(Ljava/lang/String;[I)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-ne p2, v7, :cond_11

    .line 266
    .line 267
    iget-object p2, p0, Lorg/jsoup/parser/c;->r:[I

    .line 268
    .line 269
    aget p2, p2, v4

    .line 270
    .line 271
    aput p2, p1, v4

    .line 272
    .line 273
    return-object p1

    .line 274
    :cond_11
    const/4 p1, 0x2

    .line 275
    if-ne p2, p1, :cond_12

    .line 276
    .line 277
    iget-object p1, p0, Lorg/jsoup/parser/c;->r:[I

    .line 278
    .line 279
    return-object p1

    .line 280
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string p2, "Unexpected characters returned for "

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->fail(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lorg/jsoup/parser/c;->r:[I

    .line 301
    .line 302
    return-object p1

    .line 303
    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/c;->n:Lorg/jsoup/parser/b$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/b$c;->l()Lorg/jsoup/parser/b;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/c;->m:Lorg/jsoup/parser/b$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/b$d;->l()Lorg/jsoup/parser/b;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method h(Z)Lorg/jsoup/parser/b$h;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/jsoup/parser/c;->j:Lorg/jsoup/parser/b$g;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/jsoup/parser/b$g;->D()Lorg/jsoup/parser/b$h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/jsoup/parser/c;->k:Lorg/jsoup/parser/b$f;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/jsoup/parser/b$h;->D()Lorg/jsoup/parser/b$h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/c;->i:Lorg/jsoup/parser/b$h;

    .line 17
    .line 18
    return-object p1
.end method

.method i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/c;->h:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jsoup/parser/b;->m(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method j(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/c;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jsoup/parser/c;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/c;->g:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/jsoup/parser/c;->g:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/jsoup/parser/c;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/c;->g:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method l(Lorg/jsoup/parser/b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/c;->e:Z

    .line 2
    .line 3
    const-string v1, "There is an unread token pending!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isFalse(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/jsoup/parser/c;->d:Lorg/jsoup/parser/b;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/jsoup/parser/c;->e:Z

    .line 12
    .line 13
    iget-object v0, p1, Lorg/jsoup/parser/b;->a:Lorg/jsoup/parser/b$i;

    .line 14
    .line 15
    sget-object v1, Lorg/jsoup/parser/b$i;->b:Lorg/jsoup/parser/b$i;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p1, Lorg/jsoup/parser/b$g;

    .line 20
    .line 21
    iget-object v0, p1, Lorg/jsoup/parser/b$h;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lorg/jsoup/parser/c;->o:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean p1, p1, Lorg/jsoup/parser/b$h;->i:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lorg/jsoup/parser/c;->p:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v1, Lorg/jsoup/parser/b$i;->c:Lorg/jsoup/parser/b$i;

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    check-cast p1, Lorg/jsoup/parser/b$f;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/jsoup/parser/b$h;->j:Lorg/jsoup/nodes/Attributes;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-string p1, "Attributes incorrectly present on end tag"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lorg/jsoup/parser/c;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method m([I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v2, p1

    .line 5
    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([III)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/c;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/c;->n:Lorg/jsoup/parser/b$c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/c;->l(Lorg/jsoup/parser/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/c;->m:Lorg/jsoup/parser/b$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/c;->l(Lorg/jsoup/parser/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/c;->i:Lorg/jsoup/parser/b$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/b$h;->w()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/parser/c;->i:Lorg/jsoup/parser/b$h;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/c;->l(Lorg/jsoup/parser/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method q(Lorg/jsoup/parser/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/c;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/c;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 10
    .line 11
    new-instance v1, Lorg/jsoup/parser/ParseError;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/c;->a:Lorg/jsoup/parser/CharacterReader;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->pos()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object p1, v3, v4

    .line 24
    .line 25
    const-string p1, "Unexpectedly reached end of file (EOF) in input state [%s]"

    .line 26
    .line 27
    invoke-direct {v1, v2, p1, v3}, Lorg/jsoup/parser/ParseError;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method s(Lorg/jsoup/parser/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/c;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/c;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 10
    .line 11
    new-instance v1, Lorg/jsoup/parser/ParseError;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/c;->a:Lorg/jsoup/parser/CharacterReader;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->pos()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lorg/jsoup/parser/c;->a:Lorg/jsoup/parser/CharacterReader;

    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/jsoup/parser/CharacterReader;->current()C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v3, v4, v5

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object p1, v4, v3

    .line 37
    .line 38
    const-string p1, "Unexpected character \'%s\' in input state [%s]"

    .line 39
    .line 40
    invoke-direct {v1, v2, p1, v4}, Lorg/jsoup/parser/ParseError;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/c;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/c;->i:Lorg/jsoup/parser/b$h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jsoup/parser/b$h;->z()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/c;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method u()Lorg/jsoup/parser/b;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/c;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Self closing flag not acknowledged"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/jsoup/parser/c;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/jsoup/parser/c;->p:Z

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lorg/jsoup/parser/c;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/jsoup/parser/c;->c:Lorg/jsoup/parser/d;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/jsoup/parser/c;->a:Lorg/jsoup/parser/CharacterReader;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lorg/jsoup/parser/d;->m(Lorg/jsoup/parser/c;Lorg/jsoup/parser/CharacterReader;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/c;->g:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lorg/jsoup/parser/c;->g:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, p0, Lorg/jsoup/parser/c;->g:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lorg/jsoup/parser/c;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/b$b;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b$b;->o(Ljava/lang/String;)Lorg/jsoup/parser/b$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    iget-object v0, p0, Lorg/jsoup/parser/c;->f:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/b$b;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b$b;->o(Ljava/lang/String;)Lorg/jsoup/parser/b$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v1, p0, Lorg/jsoup/parser/c;->f:Ljava/lang/String;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    iput-boolean v2, p0, Lorg/jsoup/parser/c;->e:Z

    .line 73
    .line 74
    iget-object v0, p0, Lorg/jsoup/parser/c;->d:Lorg/jsoup/parser/b;

    .line 75
    .line 76
    return-object v0
.end method

.method v(Lorg/jsoup/parser/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/c;->c:Lorg/jsoup/parser/d;

    .line 2
    .line 3
    return-void
.end method

.method w(Z)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/jsoup/parser/c;->a:Lorg/jsoup/parser/CharacterReader;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lorg/jsoup/parser/c;->a:Lorg/jsoup/parser/CharacterReader;

    .line 15
    .line 16
    const/16 v2, 0x26

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/CharacterReader;->consumeTo(C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/jsoup/parser/c;->a:Lorg/jsoup/parser/CharacterReader;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/CharacterReader;->p(C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lorg/jsoup/parser/c;->a:Lorg/jsoup/parser/CharacterReader;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/jsoup/parser/CharacterReader;->b()C

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v1, p1}, Lorg/jsoup/parser/c;->e(Ljava/lang/Character;Z)[I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    array-length v3, v1

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    aget v2, v1, v2

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    array-length v2, v1

    .line 56
    const/4 v3, 0x2

    .line 57
    if-ne v2, v3, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    aget v1, v1, v2

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
