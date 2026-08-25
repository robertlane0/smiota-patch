.class public final Lcom/google/zxing/client/result/VCardResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source "Source"


# static fields
.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "BEGIN:VCARD"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/zxing/client/result/VCardResultParser;->e:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "\\d{4}-?\\d{2}-?\\d{2}"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/zxing/client/result/VCardResultParser;->f:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "\r\n[ \t]"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/zxing/client/result/VCardResultParser;->g:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "\\\\[nN]"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/zxing/client/result/VCardResultParser;->h:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-string v0, "\\\\([,;\\\\])"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/zxing/client/result/VCardResultParser;->i:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    const-string v0, "="

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/zxing/client/result/VCardResultParser;->j:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    const-string v0, ";"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/google/zxing/client/result/VCardResultParser;->k:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    const-string v0, "(?<!\\\\);+"

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/google/zxing/client/result/VCardResultParser;->l:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    const-string v0, ","

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/google/zxing/client/result/VCardResultParser;->m:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    const-string v0, "[;,]"

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/google/zxing/client/result/VCardResultParser;->n:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0xa

    .line 23
    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    const/16 v6, 0xd

    .line 27
    .line 28
    if-eq v4, v6, :cond_1

    .line 29
    .line 30
    const/16 v7, 0x3d

    .line 31
    .line 32
    if-eq v4, v7, :cond_0

    .line 33
    .line 34
    invoke-static {v2, p1, v1}, Lcom/google/zxing/client/result/VCardResultParser;->s(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v4, v0, -0x2

    .line 42
    .line 43
    if-ge v3, v4, :cond_1

    .line 44
    .line 45
    add-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq v4, v6, :cond_1

    .line 52
    .line 53
    if-eq v4, v5, :cond_1

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v4}, Lcom/google/zxing/client/result/ResultParser;->i(C)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v5}, Lcom/google/zxing/client/result/ResultParser;->i(C)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ltz v4, :cond_1

    .line 70
    .line 71
    if-ltz v5, :cond_1

    .line 72
    .line 73
    shl-int/lit8 v4, v4, 0x4

    .line 74
    .line 75
    add-int/2addr v4, v5

    .line 76
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v2, p1, v1}, Lcom/google/zxing/client/result/VCardResultParser;->s(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method private static n(Ljava/lang/Iterable;)V
    .locals 8

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    new-array v3, v3, [Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_1
    const/4 v6, 0x4

    .line 32
    if-ge v4, v6, :cond_0

    .line 33
    .line 34
    const/16 v7, 0x3b

    .line 35
    .line 36
    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->indexOf(II)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ltz v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    aput-object v5, v3, v4

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    add-int/lit8 v5, v7, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aput-object v2, v3, v4

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const/16 v4, 0x64

    .line 62
    .line 63
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-static {v3, v4, v2}, Lcom/google/zxing/client/result/VCardResultParser;->r([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-static {v3, v4, v2}, Lcom/google/zxing/client/result/VCardResultParser;->r([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-static {v3, v4, v2}, Lcom/google/zxing/client/result/VCardResultParser;->r([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v1, v2}, Lcom/google/zxing/client/result/VCardResultParser;->r([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v6, v2}, Lcom/google/zxing/client/result/VCardResultParser;->r([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method

.method private static o(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/google/zxing/client/result/VCardResultParser;->f:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method static p(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/zxing/client/result/VCardResultParser;->q(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method static q(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_14

    .line 11
    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v7, "(?:^|\n)"

    .line 15
    .line 16
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v7, p0

    .line 20
    .line 21
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v8, "(?:;([^:]*))?:"

    .line 25
    .line 26
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-static {v6, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-lez v4, :cond_0

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->find(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_14

    .line 51
    .line 52
    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->end(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v9, 0x1

    .line 57
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    sget-object v10, Lcom/google/zxing/client/result/VCardResultParser;->k:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    array-length v10, v6

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    :goto_1
    if-ge v11, v10, :cond_5

    .line 75
    .line 76
    aget-object v15, v6, v11

    .line 77
    .line 78
    if-nez v12, :cond_1

    .line 79
    .line 80
    new-instance v12, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object v2, Lcom/google/zxing/client/result/VCardResultParser;->j:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    invoke-virtual {v2, v15, v8}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    array-length v15, v2

    .line 95
    if-le v15, v9, :cond_3

    .line 96
    .line 97
    aget-object v15, v2, v3

    .line 98
    .line 99
    aget-object v2, v2, v9

    .line 100
    .line 101
    const-string v3, "ENCODING"

    .line 102
    .line 103
    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    const-string v3, "QUOTED-PRINTABLE"

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    const/4 v13, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const-string v3, "CHARSET"

    .line 120
    .line 121
    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    move-object v14, v2

    .line 128
    :cond_3
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    :cond_5
    move v2, v4

    .line 136
    :goto_3
    const/16 v3, 0xa

    .line 137
    .line 138
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ltz v2, :cond_a

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    sub-int/2addr v3, v9

    .line 149
    if-ge v2, v3, :cond_7

    .line 150
    .line 151
    add-int/lit8 v3, v2, 0x1

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/16 v10, 0x20

    .line 158
    .line 159
    if-eq v6, v10, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const/16 v6, 0x9

    .line 166
    .line 167
    if-ne v3, v6, :cond_7

    .line 168
    .line 169
    :cond_6
    add-int/lit8 v2, v2, 0x2

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    if-eqz v13, :cond_a

    .line 173
    .line 174
    const/16 v3, 0x3d

    .line 175
    .line 176
    if-lez v2, :cond_8

    .line 177
    .line 178
    add-int/lit8 v6, v2, -0x1

    .line 179
    .line 180
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eq v6, v3, :cond_9

    .line 185
    .line 186
    :cond_8
    if-lt v2, v8, :cond_a

    .line 187
    .line 188
    add-int/lit8 v6, v2, -0x2

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-ne v6, v3, :cond_a

    .line 195
    .line 196
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    if-gez v2, :cond_b

    .line 200
    .line 201
    move v4, v1

    .line 202
    :goto_4
    const/4 v3, 0x0

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_b
    if-le v2, v4, :cond_13

    .line 206
    .line 207
    if-nez v5, :cond_c

    .line 208
    .line 209
    new-instance v3, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    move-object v5, v3

    .line 215
    :cond_c
    if-lez v2, :cond_d

    .line 216
    .line 217
    add-int/lit8 v3, v2, -0x1

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    const/16 v6, 0xd

    .line 224
    .line 225
    if-ne v3, v6, :cond_d

    .line 226
    .line 227
    add-int/lit8 v2, v2, -0x1

    .line 228
    .line 229
    :cond_d
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz p2, :cond_e

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :cond_e
    const-string v4, "\n"

    .line 240
    .line 241
    if-eqz v13, :cond_f

    .line 242
    .line 243
    invoke-static {v3, v14}, Lcom/google/zxing/client/result/VCardResultParser;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-eqz p3, :cond_11

    .line 248
    .line 249
    sget-object v6, Lcom/google/zxing/client/result/VCardResultParser;->l:Ljava/util/regex/Pattern;

    .line 250
    .line 251
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    goto :goto_5

    .line 264
    :cond_f
    if-eqz p3, :cond_10

    .line 265
    .line 266
    sget-object v6, Lcom/google/zxing/client/result/VCardResultParser;->l:Ljava/util/regex/Pattern;

    .line 267
    .line 268
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :cond_10
    sget-object v6, Lcom/google/zxing/client/result/VCardResultParser;->g:Ljava/util/regex/Pattern;

    .line 281
    .line 282
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-string v6, ""

    .line 287
    .line 288
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget-object v6, Lcom/google/zxing/client/result/VCardResultParser;->h:Ljava/util/regex/Pattern;

    .line 293
    .line 294
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    sget-object v4, Lcom/google/zxing/client/result/VCardResultParser;->i:Ljava/util/regex/Pattern;

    .line 303
    .line 304
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-string v4, "$1"

    .line 309
    .line 310
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    :cond_11
    :goto_5
    if-nez v12, :cond_12

    .line 315
    .line 316
    new-instance v4, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_12
    const/4 v4, 0x0

    .line 329
    invoke-interface {v12, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 336
    .line 337
    move v4, v2

    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :cond_13
    :goto_7
    const/4 v4, 0x0

    .line 341
    goto :goto_6

    .line 342
    :cond_14
    return-object v5
.end method

.method private static r([Ljava/lang/String;ILjava/lang/StringBuilder;)V
    .locals 1

    .line 1
    aget-object v0, p0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    aget-object p0, p0, p1

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private static s(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "UTF-8"

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v2, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    move-object p1, v2

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    new-instance p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private static t(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private static u(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    new-array p0, p0, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, [Ljava/lang/String;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method private static v(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/List;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v4, v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    const/16 v6, 0x3d

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-gez v6, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const/4 v7, 0x0

    .line 59
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v8, "TYPE"

    .line 64
    .line 65
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v5, v0

    .line 82
    :goto_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    new-array p0, p0, [Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, [Ljava/lang/String;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_5
    :goto_3
    return-object v0
.end method


# virtual methods
.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/AddressBookParsedResult;
    .locals 23

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/ResultParser;->c(Lcom/google/zxing/Result;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/zxing/client/result/VCardResultParser;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    const-string v1, "FN"

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v4}, Lcom/google/zxing/client/result/VCardResultParser;->q(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    const-string v1, "N"

    invoke-static {v1, v0, v2, v4}, Lcom/google/zxing/client/result/VCardResultParser;->q(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/zxing/client/result/VCardResultParser;->n(Ljava/lang/Iterable;)V

    .line 8
    :cond_1
    const-string v5, "NICKNAME"

    invoke-static {v5, v0, v2, v4}, Lcom/google/zxing/client/result/VCardResultParser;->p(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v8, v3

    goto :goto_0

    .line 9
    :cond_2
    sget-object v6, Lcom/google/zxing/client/result/VCardResultParser;->m:Ljava/util/regex/Pattern;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    .line 10
    :goto_0
    const-string v5, "TEL"

    invoke-static {v5, v0, v2, v4}, Lcom/google/zxing/client/result/VCardResultParser;->q(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v5

    .line 11
    const-string v6, "EMAIL"

    invoke-static {v6, v0, v2, v4}, Lcom/google/zxing/client/result/VCardResultParser;->q(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v6

    .line 12
    const-string v7, "NOTE"

    invoke-static {v7, v0, v4, v4}, Lcom/google/zxing/client/result/VCardResultParser;->p(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v7

    .line 13
    const-string v9, "ADR"

    invoke-static {v9, v0, v2, v2}, Lcom/google/zxing/client/result/VCardResultParser;->q(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v9

    .line 14
    const-string v10, "ORG"

    invoke-static {v10, v0, v2, v2}, Lcom/google/zxing/client/result/VCardResultParser;->p(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v10

    .line 15
    const-string v11, "BDAY"

    invoke-static {v11, v0, v2, v4}, Lcom/google/zxing/client/result/VCardResultParser;->p(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 16
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lcom/google/zxing/client/result/VCardResultParser;->o(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    move-object v11, v3

    .line 17
    :cond_3
    const-string v12, "TITLE"

    invoke-static {v12, v0, v2, v4}, Lcom/google/zxing/client/result/VCardResultParser;->p(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v12

    .line 18
    const-string v13, "URL"

    invoke-static {v13, v0, v2, v4}, Lcom/google/zxing/client/result/VCardResultParser;->q(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v13

    .line 19
    const-string v14, "IMPP"

    invoke-static {v14, v0, v2, v4}, Lcom/google/zxing/client/result/VCardResultParser;->p(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v14

    .line 20
    const-string v15, "GEO"

    invoke-static {v15, v0, v2, v4}, Lcom/google/zxing/client/result/VCardResultParser;->p(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v3

    goto :goto_1

    .line 21
    :cond_4
    sget-object v2, Lcom/google/zxing/client/result/VCardResultParser;->n:Ljava/util/regex/Pattern;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    .line 22
    array-length v2, v0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    move-object/from16 v22, v3

    :goto_2
    move-object v0, v6

    goto :goto_3

    :cond_5
    move-object/from16 v22, v0

    goto :goto_2

    .line 23
    :goto_3
    new-instance v6, Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-static {v1}, Lcom/google/zxing/client/result/VCardResultParser;->u(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v1

    move-object v2, v10

    .line 24
    invoke-static {v5}, Lcom/google/zxing/client/result/VCardResultParser;->u(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-static {v5}, Lcom/google/zxing/client/result/VCardResultParser;->v(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v3

    move-object v4, v12

    .line 26
    invoke-static {v0}, Lcom/google/zxing/client/result/VCardResultParser;->u(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v12

    .line 27
    invoke-static {v0}, Lcom/google/zxing/client/result/VCardResultParser;->v(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v14}, Lcom/google/zxing/client/result/VCardResultParser;->t(Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    .line 29
    invoke-static {v7}, Lcom/google/zxing/client/result/VCardResultParser;->t(Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    .line 30
    invoke-static {v9}, Lcom/google/zxing/client/result/VCardResultParser;->u(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v16

    .line 31
    invoke-static {v9}, Lcom/google/zxing/client/result/VCardResultParser;->v(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v17

    .line 32
    invoke-static {v2}, Lcom/google/zxing/client/result/VCardResultParser;->t(Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 33
    invoke-static {v11}, Lcom/google/zxing/client/result/VCardResultParser;->t(Ljava/util/List;)Ljava/lang/String;

    move-result-object v19

    .line 34
    invoke-static {v4}, Lcom/google/zxing/client/result/VCardResultParser;->t(Ljava/util/List;)Ljava/lang/String;

    move-result-object v20

    .line 35
    invoke-static {v13}, Lcom/google/zxing/client/result/VCardResultParser;->u(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x0

    move-object v13, v0

    move-object v7, v1

    move-object v11, v3

    invoke-direct/range {v6 .. v22}, Lcom/google/zxing/client/result/AddressBookParsedResult;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v6

    :cond_6
    :goto_4
    return-object v3
.end method

.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/VCardResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/AddressBookParsedResult;

    move-result-object p1

    return-object p1
.end method
