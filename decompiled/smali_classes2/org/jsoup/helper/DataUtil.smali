.class public final Lorg/jsoup/helper/DataUtil;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?i)\\bcharset=\\s*(?:\"|\')?([^\\s,;\"\']*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/jsoup/helper/DataUtil;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/jsoup/helper/DataUtil;->b:[C

    .line 16
    .line 17
    return-void
.end method

.method static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    const v0, 0xea60

    .line 2
    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method private static b(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lt v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    aget-byte v0, v1, v0

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v5, -0x2

    .line 26
    const/4 v6, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    aget-byte v7, v1, v6

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    aget-byte v7, v1, v3

    .line 34
    .line 35
    if-ne v7, v5, :cond_1

    .line 36
    .line 37
    aget-byte v7, v1, v2

    .line 38
    .line 39
    if-eq v7, v4, :cond_2

    .line 40
    .line 41
    :cond_1
    if-ne v0, v4, :cond_3

    .line 42
    .line 43
    aget-byte v7, v1, v6

    .line 44
    .line 45
    if-ne v7, v5, :cond_3

    .line 46
    .line 47
    aget-byte v7, v1, v3

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    aget-byte v7, v1, v2

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    :cond_2
    const-string p0, "UTF-32"

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    if-ne v0, v5, :cond_4

    .line 59
    .line 60
    aget-byte v7, v1, v6

    .line 61
    .line 62
    if-eq v7, v4, :cond_5

    .line 63
    .line 64
    :cond_4
    if-ne v0, v4, :cond_6

    .line 65
    .line 66
    aget-byte v4, v1, v6

    .line 67
    .line 68
    if-ne v4, v5, :cond_6

    .line 69
    .line 70
    :cond_5
    const-string p0, "UTF-16"

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_6
    const/16 v4, -0x11

    .line 74
    .line 75
    if-ne v0, v4, :cond_7

    .line 76
    .line 77
    aget-byte v0, v1, v6

    .line 78
    .line 79
    const/16 v4, -0x45

    .line 80
    .line 81
    if-ne v0, v4, :cond_7

    .line 82
    .line 83
    aget-byte v0, v1, v3

    .line 84
    .line 85
    const/16 v1, -0x41

    .line 86
    .line 87
    if-ne v0, v1, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    const-string p0, "UTF-8"

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_7
    return-object p1
.end method

.method static c()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lorg/jsoup/helper/DataUtil;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "charset="

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lorg/jsoup/helper/DataUtil;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object v0
.end method

.method static e()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    sget-object v4, Lorg/jsoup/helper/DataUtil;->b:[C

    .line 17
    .line 18
    array-length v5, v4

    .line 19
    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    aget-char v4, v4, v5

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method static f(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;
    .locals 12

    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/helper/DataUtil;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_6

    .line 7
    .line 8
    const-string v1, "UTF-8"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p3, v2, p2}, Lorg/jsoup/parser/Parser;->parseInput(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "meta[http-equiv=content-type], meta[charset]"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v7, v0

    .line 38
    const/4 v8, 0x0

    .line 39
    :cond_0
    if-ge v8, v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    check-cast v9, Lorg/jsoup/nodes/Element;

    .line 48
    .line 49
    const-string v10, "http-equiv"

    .line 50
    .line 51
    invoke-virtual {v9, v10}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    const-string v7, "content"

    .line 58
    .line 59
    invoke-virtual {v9, v7}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Lorg/jsoup/helper/DataUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :cond_1
    if-nez v7, :cond_2

    .line 68
    .line 69
    const-string v10, "charset"

    .line 70
    .line 71
    invoke-virtual {v9, v10}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_2

    .line 76
    .line 77
    invoke-virtual {v9, v10}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :cond_2
    if-eqz v7, :cond_0

    .line 82
    .line 83
    :cond_3
    if-nez v7, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3}, Lorg/jsoup/nodes/Node;->childNodeSize()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-lez v4, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3, v6}, Lorg/jsoup/nodes/Node;->childNode(I)Lorg/jsoup/nodes/Node;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    instance-of v4, v4, Lorg/jsoup/nodes/XmlDeclaration;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3, v6}, Lorg/jsoup/nodes/Node;->childNode(I)Lorg/jsoup/nodes/Node;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lorg/jsoup/nodes/XmlDeclaration;

    .line 104
    .line 105
    invoke-virtual {v4}, Lorg/jsoup/nodes/XmlDeclaration;->name()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v6, "xml"

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    const-string v5, "encoding"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :cond_4
    invoke-static {v7}, Lorg/jsoup/helper/DataUtil;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v1, "[\"\']"

    .line 140
    .line 141
    const-string v2, ""

    .line 142
    .line 143
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, p0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_0

    .line 163
    :cond_5
    move-object v0, v3

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    const-string v1, "Must set charset arg to character set of file to parse. Set to null to attempt to detect from HTML"

    .line 166
    .line 167
    invoke-static {p1, v1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, p0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_0
    if-nez v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {p3, v2, p2}, Lorg/jsoup/parser/Parser;->parseInput(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->outputSettings()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2, p1}, Lorg/jsoup/nodes/Document$OutputSettings;->charset(Ljava/lang/String;)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_7
    return-object v0
.end method

.method static g(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    const-string v2, "r"

    .line 5
    .line 6
    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int p0, v2

    .line 14
    new-array p0, p0, [B

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    :goto_0
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 34
    .line 35
    .line 36
    :cond_0
    throw p0
.end method

.method static h(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/jsoup/helper/DataUtil;->readToByteBuffer(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "[\"\']"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static load(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/DataUtil;->g(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2
    invoke-static {}, Lorg/jsoup/parser/Parser;->htmlParser()Lorg/jsoup/parser/Parser;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/jsoup/helper/DataUtil;->f(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lorg/jsoup/helper/DataUtil;->h(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 4
    invoke-static {}, Lorg/jsoup/parser/Parser;->htmlParser()Lorg/jsoup/parser/Parser;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/jsoup/helper/DataUtil;->f(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lorg/jsoup/helper/DataUtil;->h(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lorg/jsoup/helper/DataUtil;->f(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static readToByteBuffer(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    const-string v3, "maxSize must be 0 (unlimited) or larger"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_1
    const v2, 0xea60

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-ge p1, v2, :cond_2

    .line 23
    .line 24
    move v3, p1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const v3, 0xea60

    .line 27
    .line 28
    .line 29
    :goto_2
    new-array v3, v3, [B

    .line 30
    .line 31
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move v2, p1

    .line 36
    :cond_3
    invoke-direct {v4, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v5, -0x1

    .line 50
    if-ne v2, v5, :cond_4

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    if-eqz v0, :cond_6

    .line 54
    .line 55
    if-le v2, p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v4, v3, v1, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    sub-int/2addr p1, v2

    .line 62
    :cond_6
    invoke-virtual {v4, v3, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_7
    :goto_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
