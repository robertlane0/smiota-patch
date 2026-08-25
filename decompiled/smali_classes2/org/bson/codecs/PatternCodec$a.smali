.class final enum Lorg/bson/codecs/PatternCodec$a;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/codecs/PatternCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation


# static fields
.field public static final enum d:Lorg/bson/codecs/PatternCodec$a;

.field public static final enum e:Lorg/bson/codecs/PatternCodec$a;

.field public static final enum f:Lorg/bson/codecs/PatternCodec$a;

.field public static final enum g:Lorg/bson/codecs/PatternCodec$a;

.field public static final enum h:Lorg/bson/codecs/PatternCodec$a;

.field public static final enum i:Lorg/bson/codecs/PatternCodec$a;

.field public static final enum j:Lorg/bson/codecs/PatternCodec$a;

.field public static final enum k:Lorg/bson/codecs/PatternCodec$a;

.field public static final enum l:Lorg/bson/codecs/PatternCodec$a;

.field private static final m:Ljava/util/Map;

.field private static final synthetic n:[Lorg/bson/codecs/PatternCodec$a;


# instance fields
.field private final a:I

.field private final b:C

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lorg/bson/codecs/PatternCodec$a;

    .line 2
    .line 3
    const/16 v4, 0x63

    .line 4
    .line 5
    const-string v5, "Pattern.CANON_EQ"

    .line 6
    .line 7
    const-string v1, "CANON_EQ"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x80

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/bson/codecs/PatternCodec$a;-><init>(Ljava/lang/String;IICLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/bson/codecs/PatternCodec$a;->d:Lorg/bson/codecs/PatternCodec$a;

    .line 16
    .line 17
    new-instance v1, Lorg/bson/codecs/PatternCodec$a;

    .line 18
    .line 19
    const/16 v5, 0x64

    .line 20
    .line 21
    const-string v6, "Pattern.UNIX_LINES"

    .line 22
    .line 23
    const-string v2, "UNIX_LINES"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct/range {v1 .. v6}, Lorg/bson/codecs/PatternCodec$a;-><init>(Ljava/lang/String;IICLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lorg/bson/codecs/PatternCodec$a;->e:Lorg/bson/codecs/PatternCodec$a;

    .line 31
    .line 32
    new-instance v2, Lorg/bson/codecs/PatternCodec$a;

    .line 33
    .line 34
    const/16 v6, 0x67

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const-string v3, "GLOBAL"

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/16 v5, 0x100

    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, Lorg/bson/codecs/PatternCodec$a;-><init>(Ljava/lang/String;IICLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lorg/bson/codecs/PatternCodec$a;->f:Lorg/bson/codecs/PatternCodec$a;

    .line 46
    .line 47
    new-instance v3, Lorg/bson/codecs/PatternCodec$a;

    .line 48
    .line 49
    const/16 v7, 0x69

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const-string v4, "CASE_INSENSITIVE"

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    const/4 v6, 0x2

    .line 56
    invoke-direct/range {v3 .. v8}, Lorg/bson/codecs/PatternCodec$a;-><init>(Ljava/lang/String;IICLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lorg/bson/codecs/PatternCodec$a;->g:Lorg/bson/codecs/PatternCodec$a;

    .line 60
    .line 61
    new-instance v4, Lorg/bson/codecs/PatternCodec$a;

    .line 62
    .line 63
    const/16 v8, 0x6d

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const-string v5, "MULTILINE"

    .line 67
    .line 68
    const/4 v6, 0x4

    .line 69
    const/16 v7, 0x8

    .line 70
    .line 71
    invoke-direct/range {v4 .. v9}, Lorg/bson/codecs/PatternCodec$a;-><init>(Ljava/lang/String;IICLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v4, Lorg/bson/codecs/PatternCodec$a;->h:Lorg/bson/codecs/PatternCodec$a;

    .line 75
    .line 76
    new-instance v5, Lorg/bson/codecs/PatternCodec$a;

    .line 77
    .line 78
    const/16 v9, 0x73

    .line 79
    .line 80
    const-string v10, "Pattern.DOTALL"

    .line 81
    .line 82
    const-string v6, "DOTALL"

    .line 83
    .line 84
    const/4 v7, 0x5

    .line 85
    const/16 v8, 0x20

    .line 86
    .line 87
    invoke-direct/range {v5 .. v10}, Lorg/bson/codecs/PatternCodec$a;-><init>(Ljava/lang/String;IICLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v5, Lorg/bson/codecs/PatternCodec$a;->i:Lorg/bson/codecs/PatternCodec$a;

    .line 91
    .line 92
    new-instance v6, Lorg/bson/codecs/PatternCodec$a;

    .line 93
    .line 94
    const/16 v10, 0x74

    .line 95
    .line 96
    const-string v11, "Pattern.LITERAL"

    .line 97
    .line 98
    const-string v7, "LITERAL"

    .line 99
    .line 100
    const/4 v8, 0x6

    .line 101
    const/16 v9, 0x10

    .line 102
    .line 103
    invoke-direct/range {v6 .. v11}, Lorg/bson/codecs/PatternCodec$a;-><init>(Ljava/lang/String;IICLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v6, Lorg/bson/codecs/PatternCodec$a;->j:Lorg/bson/codecs/PatternCodec$a;

    .line 107
    .line 108
    new-instance v7, Lorg/bson/codecs/PatternCodec$a;

    .line 109
    .line 110
    const/16 v11, 0x75

    .line 111
    .line 112
    const-string v12, "Pattern.UNICODE_CASE"

    .line 113
    .line 114
    const-string v8, "UNICODE_CASE"

    .line 115
    .line 116
    const/4 v9, 0x7

    .line 117
    const/16 v10, 0x40

    .line 118
    .line 119
    invoke-direct/range {v7 .. v12}, Lorg/bson/codecs/PatternCodec$a;-><init>(Ljava/lang/String;IICLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v7, Lorg/bson/codecs/PatternCodec$a;->k:Lorg/bson/codecs/PatternCodec$a;

    .line 123
    .line 124
    new-instance v8, Lorg/bson/codecs/PatternCodec$a;

    .line 125
    .line 126
    const/16 v12, 0x78

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const-string v9, "COMMENTS"

    .line 130
    .line 131
    const/16 v10, 0x8

    .line 132
    .line 133
    const/4 v11, 0x4

    .line 134
    invoke-direct/range {v8 .. v13}, Lorg/bson/codecs/PatternCodec$a;-><init>(Ljava/lang/String;IICLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v8, Lorg/bson/codecs/PatternCodec$a;->l:Lorg/bson/codecs/PatternCodec$a;

    .line 138
    .line 139
    const/16 v9, 0x9

    .line 140
    .line 141
    new-array v9, v9, [Lorg/bson/codecs/PatternCodec$a;

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    aput-object v0, v9, v10

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    aput-object v1, v9, v0

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    aput-object v2, v9, v0

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    aput-object v3, v9, v0

    .line 154
    .line 155
    const/4 v0, 0x4

    .line 156
    aput-object v4, v9, v0

    .line 157
    .line 158
    const/4 v0, 0x5

    .line 159
    aput-object v5, v9, v0

    .line 160
    .line 161
    const/4 v0, 0x6

    .line 162
    aput-object v6, v9, v0

    .line 163
    .line 164
    const/4 v0, 0x7

    .line 165
    aput-object v7, v9, v0

    .line 166
    .line 167
    const/16 v0, 0x8

    .line 168
    .line 169
    aput-object v8, v9, v0

    .line 170
    .line 171
    sput-object v9, Lorg/bson/codecs/PatternCodec$a;->n:[Lorg/bson/codecs/PatternCodec$a;

    .line 172
    .line 173
    new-instance v0, Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lorg/bson/codecs/PatternCodec$a;->m:Ljava/util/Map;

    .line 179
    .line 180
    invoke-static {}, Lorg/bson/codecs/PatternCodec$a;->values()[Lorg/bson/codecs/PatternCodec$a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    array-length v1, v0

    .line 185
    :goto_0
    if-ge v10, v1, :cond_0

    .line 186
    .line 187
    aget-object v2, v0, v10

    .line 188
    .line 189
    sget-object v3, Lorg/bson/codecs/PatternCodec$a;->m:Ljava/util/Map;

    .line 190
    .line 191
    iget-char v4, v2, Lorg/bson/codecs/PatternCodec$a;->b:C

    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    add-int/lit8 v10, v10, 0x1

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IICLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/bson/codecs/PatternCodec$a;->a:I

    .line 5
    .line 6
    iput-char p4, p0, Lorg/bson/codecs/PatternCodec$a;->b:C

    .line 7
    .line 8
    iput-object p5, p0, Lorg/bson/codecs/PatternCodec$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lorg/bson/codecs/PatternCodec$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bson/codecs/PatternCodec$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lorg/bson/codecs/PatternCodec$a;)C
    .locals 0

    .line 1
    iget-char p0, p0, Lorg/bson/codecs/PatternCodec$a;->b:C

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lorg/bson/codecs/PatternCodec$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/codecs/PatternCodec$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d(C)Lorg/bson/codecs/PatternCodec$a;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/codecs/PatternCodec$a;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/bson/codecs/PatternCodec$a;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bson/codecs/PatternCodec$a;
    .locals 1

    .line 1
    const-class v0, Lorg/bson/codecs/PatternCodec$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/bson/codecs/PatternCodec$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/bson/codecs/PatternCodec$a;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/codecs/PatternCodec$a;->n:[Lorg/bson/codecs/PatternCodec$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/bson/codecs/PatternCodec$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/bson/codecs/PatternCodec$a;

    .line 8
    .line 9
    return-object v0
.end method
