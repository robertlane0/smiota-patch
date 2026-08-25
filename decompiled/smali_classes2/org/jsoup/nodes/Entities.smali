.class public Lorg/jsoup/nodes/Entities;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Entities$b;,
        Lorg/jsoup/nodes/Entities$EscapeMode;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jsoup/nodes/Entities;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [C

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/jsoup/nodes/Entities;->b:[C

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method static synthetic a(Lorg/jsoup/nodes/Entities$EscapeMode;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/jsoup/nodes/Entities;->e(Lorg/jsoup/nodes/Entities$EscapeMode;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Ljava/lang/Appendable;Lorg/jsoup/nodes/Entities$EscapeMode;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Entities$EscapeMode;->j(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const/16 v1, 0x3b

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/16 p2, 0x26

    .line 12
    .line 13
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "&#x"

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static c(Lorg/jsoup/nodes/Entities$b;CLjava/nio/charset/CharsetEncoder;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    const/16 p0, 0x80

    .line 22
    .line 23
    if-ge p1, p0, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static codepointsForName(Ljava/lang/String;[I)I
    .locals 3

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aput p0, p1, v2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    aput p0, p1, v1

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    return p0

    .line 27
    :cond_0
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->extended:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->i(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    aput p0, p1, v2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    return v2
.end method

.method static d(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;ZZZ)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/Document$OutputSettings;->escapeMode()Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lorg/jsoup/nodes/Document$OutputSettings;->a()Ljava/nio/charset/CharsetEncoder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lorg/jsoup/nodes/Entities$b;->a(Ljava/lang/String;)Lorg/jsoup/nodes/Entities$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    if-ge v4, v2, :cond_12

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz p4, :cond_3

    .line 36
    .line 37
    invoke-static {v7}, Lorg/jsoup/helper/StringUtil;->isWhitespace(I)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    if-eqz p5, :cond_0

    .line 45
    .line 46
    if-eqz v5, :cond_11

    .line 47
    .line 48
    :cond_0
    if-eqz v6, :cond_1

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    const/16 v6, 0x20

    .line 53
    .line 54
    invoke-interface {p0, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    const/4 v5, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    :cond_3
    const/high16 v8, 0x10000

    .line 63
    .line 64
    if-ge v7, v8, :cond_f

    .line 65
    .line 66
    int-to-char v8, v7

    .line 67
    const/16 v9, 0x22

    .line 68
    .line 69
    if-eq v8, v9, :cond_d

    .line 70
    .line 71
    const/16 v9, 0x26

    .line 72
    .line 73
    if-eq v8, v9, :cond_c

    .line 74
    .line 75
    const/16 v9, 0x3c

    .line 76
    .line 77
    if-eq v8, v9, :cond_9

    .line 78
    .line 79
    const/16 v9, 0x3e

    .line 80
    .line 81
    if-eq v8, v9, :cond_7

    .line 82
    .line 83
    const/16 v9, 0xa0

    .line 84
    .line 85
    if-eq v8, v9, :cond_5

    .line 86
    .line 87
    invoke-static {v1, v8, p2}, Lorg/jsoup/nodes/Entities;->c(Lorg/jsoup/nodes/Entities$b;CLjava/nio/charset/CharsetEncoder;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {p0, v0, v7}, Lorg/jsoup/nodes/Entities;->b(Ljava/lang/Appendable;Lorg/jsoup/nodes/Entities$EscapeMode;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object v8, Lorg/jsoup/nodes/Entities$EscapeMode;->xhtml:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 102
    .line 103
    if-eq v0, v8, :cond_6

    .line 104
    .line 105
    const-string v8, "&nbsp;"

    .line 106
    .line 107
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const-string v8, "&#xa0;"

    .line 112
    .line 113
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    if-nez p3, :cond_8

    .line 118
    .line 119
    const-string v8, "&gt;"

    .line 120
    .line 121
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    if-eqz p3, :cond_b

    .line 130
    .line 131
    sget-object v9, Lorg/jsoup/nodes/Entities$EscapeMode;->xhtml:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 132
    .line 133
    if-ne v0, v9, :cond_a

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_a
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_b
    :goto_1
    const-string v8, "&lt;"

    .line 141
    .line 142
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_c
    const-string v8, "&amp;"

    .line 147
    .line 148
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_d
    if-eqz p3, :cond_e

    .line 153
    .line 154
    const-string v8, "&quot;"

    .line 155
    .line 156
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_e
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_f
    new-instance v8, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Character;->toChars(I)[C

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([C)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v8}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_10

    .line 178
    .line 179
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_10
    invoke-static {p0, v0, v7}, Lorg/jsoup/nodes/Entities;->b(Ljava/lang/Appendable;Lorg/jsoup/nodes/Entities$EscapeMode;I)V

    .line 184
    .line 185
    .line 186
    :cond_11
    :goto_2
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    add-int/2addr v4, v7

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_12
    return-void
.end method

.method private static e(Lorg/jsoup/nodes/Entities$EscapeMode;Ljava/lang/String;I)V
    .locals 10

    .line 1
    new-array v0, p2, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Entities$EscapeMode;->b(Lorg/jsoup/nodes/Entities$EscapeMode;[Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-array v0, p2, [I

    .line 7
    .line 8
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Entities$EscapeMode;->d(Lorg/jsoup/nodes/Entities$EscapeMode;[I)[I

    .line 9
    .line 10
    .line 11
    new-array v0, p2, [I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Entities$EscapeMode;->f(Lorg/jsoup/nodes/Entities$EscapeMode;[I)[I

    .line 14
    .line 15
    .line 16
    new-array p2, p2, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, p2}, Lorg/jsoup/nodes/Entities$EscapeMode;->h(Lorg/jsoup/nodes/Entities$EscapeMode;[Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const-class p2, Lorg/jsoup/nodes/Entities;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    :try_start_0
    invoke-static {v0, p2}, Lorg/jsoup/helper/DataUtil;->readToByteBuffer(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "ascii"

    .line 35
    .line 36
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lorg/jsoup/parser/CharacterReader;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lorg/jsoup/parser/CharacterReader;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-virtual {v1}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x3d

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/CharacterReader;->consumeTo(C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1}, Lorg/jsoup/parser/CharacterReader;->advance()V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lorg/jsoup/nodes/Entities;->b:[C

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/CharacterReader;->consumeToAny([C)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/16 v4, 0x24

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v1}, Lorg/jsoup/parser/CharacterReader;->current()C

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v1}, Lorg/jsoup/parser/CharacterReader;->advance()V

    .line 86
    .line 87
    .line 88
    const/16 v6, 0x2c

    .line 89
    .line 90
    const/4 v7, -0x1

    .line 91
    if-ne v5, v6, :cond_0

    .line 92
    .line 93
    const/16 v5, 0x3b

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Lorg/jsoup/parser/CharacterReader;->consumeTo(C)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v1}, Lorg/jsoup/parser/CharacterReader;->advance()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    const/4 v5, -0x1

    .line 108
    :goto_1
    const/16 v6, 0xa

    .line 109
    .line 110
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/CharacterReader;->consumeTo(C)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    add-int/lit8 v8, v8, -0x1

    .line 119
    .line 120
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    const/16 v9, 0xd

    .line 125
    .line 126
    if-ne v8, v9, :cond_1

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    add-int/lit8 v8, v8, -0x1

    .line 133
    .line 134
    invoke-virtual {v6, p2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :cond_1
    invoke-static {v6, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v1}, Lorg/jsoup/parser/CharacterReader;->advance()V

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->a(Lorg/jsoup/nodes/Entities$EscapeMode;)[Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    aput-object v2, v6, v0

    .line 150
    .line 151
    invoke-static {p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->c(Lorg/jsoup/nodes/Entities$EscapeMode;)[I

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    aput v3, v6, v0

    .line 156
    .line 157
    invoke-static {p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->e(Lorg/jsoup/nodes/Entities$EscapeMode;)[I

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    aput v3, v6, v4

    .line 162
    .line 163
    invoke-static {p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->g(Lorg/jsoup/nodes/Entities$EscapeMode;)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    aput-object v2, v6, v4

    .line 168
    .line 169
    if-eq v5, v7, :cond_2

    .line 170
    .line 171
    sget-object v4, Lorg/jsoup/nodes/Entities;->a:Ljava/util/HashMap;

    .line 172
    .line 173
    new-instance v6, Ljava/lang/String;

    .line 174
    .line 175
    filled-new-array {v3, v5}, [I

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/4 v5, 0x2

    .line 180
    invoke-direct {v6, v3, p2, v5}, Ljava/lang/String;-><init>([III)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_3
    return-void

    .line 191
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    new-instance p2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v0, "Error reading resource "

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v1, "Could not read resource "

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p1, ". Make sure you copy resources for "

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0
.end method

.method static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Entities;->g(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static g(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/parser/Parser;->unescapeEntities(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getByName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->extended:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->i(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {p0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, p0, v1, v2}, Ljava/lang/String;-><init>([III)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const-string p0, ""

    .line 34
    .line 35
    return-object p0
.end method

.method public static getCharacterByName(Ljava/lang/String;)Ljava/lang/Character;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->extended:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->i(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-char p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static isBaseNamedEntity(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->base:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->i(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static isNamedEntity(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->extended:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->i(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
