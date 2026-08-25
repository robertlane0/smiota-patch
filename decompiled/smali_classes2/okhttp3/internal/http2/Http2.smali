.class public final Lokhttp3/internal/http2/Http2;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0014R\u0014\u0010\u001a\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0014R\u0014\u0010\u001b\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0014R\u0014\u0010\u001c\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0014R\u0014\u0010\u001d\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0014R\u0014\u0010\u001e\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0014R\u0014\u0010\u001f\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0014R\u0014\u0010 \u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0014R\u0014\u0010!\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0014R\u0014\u0010\"\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0014R\u0014\u0010#\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0014R\u0014\u0010$\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0014R\u0014\u0010%\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0014R\u0014\u0010&\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0014R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001c\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010)\u00a8\u0006/"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2;",
        "",
        "<init>",
        "()V",
        "",
        "inbound",
        "",
        "streamId",
        "length",
        "type",
        "flags",
        "",
        "frameLog",
        "(ZIIII)Ljava/lang/String;",
        "formatFlags",
        "(II)Ljava/lang/String;",
        "Lokio/ByteString;",
        "CONNECTION_PREFACE",
        "Lokio/ByteString;",
        "INITIAL_MAX_FRAME_SIZE",
        "I",
        "TYPE_DATA",
        "TYPE_HEADERS",
        "TYPE_PRIORITY",
        "TYPE_RST_STREAM",
        "TYPE_SETTINGS",
        "TYPE_PUSH_PROMISE",
        "TYPE_PING",
        "TYPE_GOAWAY",
        "TYPE_WINDOW_UPDATE",
        "TYPE_CONTINUATION",
        "FLAG_NONE",
        "FLAG_ACK",
        "FLAG_END_STREAM",
        "FLAG_END_HEADERS",
        "FLAG_END_PUSH_PROMISE",
        "FLAG_PADDED",
        "FLAG_PRIORITY",
        "FLAG_COMPRESSED",
        "",
        "a",
        "[Ljava/lang/String;",
        "FRAME_NAMES",
        "b",
        "FLAGS",
        "c",
        "BINARY",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final CONNECTION_PREFACE:Lokio/ByteString;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FLAG_ACK:I = 0x1

.field public static final FLAG_COMPRESSED:I = 0x20

.field public static final FLAG_END_HEADERS:I = 0x4

.field public static final FLAG_END_PUSH_PROMISE:I = 0x4

.field public static final FLAG_END_STREAM:I = 0x1

.field public static final FLAG_NONE:I = 0x0

.field public static final FLAG_PADDED:I = 0x8

.field public static final FLAG_PRIORITY:I = 0x20

.field public static final INITIAL_MAX_FRAME_SIZE:I = 0x4000

.field public static final INSTANCE:Lokhttp3/internal/http2/Http2;

.field public static final TYPE_CONTINUATION:I = 0x9

.field public static final TYPE_DATA:I = 0x0

.field public static final TYPE_GOAWAY:I = 0x7

.field public static final TYPE_HEADERS:I = 0x1

.field public static final TYPE_PING:I = 0x6

.field public static final TYPE_PRIORITY:I = 0x2

.field public static final TYPE_PUSH_PROMISE:I = 0x5

.field public static final TYPE_RST_STREAM:I = 0x3

.field public static final TYPE_SETTINGS:I = 0x4

.field public static final TYPE_WINDOW_UPDATE:I = 0x8

.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http2/Http2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    .line 7
    .line 8
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 9
    .line 10
    const-string v1, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/ByteString;

    .line 17
    .line 18
    const-string v9, "WINDOW_UPDATE"

    .line 19
    .line 20
    const-string v10, "CONTINUATION"

    .line 21
    .line 22
    const-string v1, "DATA"

    .line 23
    .line 24
    const-string v2, "HEADERS"

    .line 25
    .line 26
    const-string v3, "PRIORITY"

    .line 27
    .line 28
    const-string v4, "RST_STREAM"

    .line 29
    .line 30
    const-string v5, "SETTINGS"

    .line 31
    .line 32
    const-string v6, "PUSH_PROMISE"

    .line 33
    .line 34
    const-string v7, "PING"

    .line 35
    .line 36
    const-string v8, "GOAWAY"

    .line 37
    .line 38
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lokhttp3/internal/http2/Http2;->a:[Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x40

    .line 45
    .line 46
    new-array v0, v0, [Ljava/lang/String;

    .line 47
    .line 48
    sput-object v0, Lokhttp3/internal/http2/Http2;->b:[Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x100

    .line 51
    .line 52
    new-array v1, v0, [Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    const/4 v4, 0x1

    .line 57
    if-ge v3, v0, :cond_0

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "Integer.toBinaryString(it)"

    .line 64
    .line 65
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-array v4, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v5, v4, v2

    .line 71
    .line 72
    const-string v5, "%8s"

    .line 73
    .line 74
    invoke-static {v5, v4}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v10, 0x4

    .line 79
    const/4 v11, 0x0

    .line 80
    const/16 v7, 0x20

    .line 81
    .line 82
    const/16 v8, 0x30

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    aput-object v4, v1, v3

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sput-object v1, Lokhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    .line 95
    .line 96
    sget-object v0, Lokhttp3/internal/http2/Http2;->b:[Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, ""

    .line 99
    .line 100
    aput-object v1, v0, v2

    .line 101
    .line 102
    const-string v1, "END_STREAM"

    .line 103
    .line 104
    aput-object v1, v0, v4

    .line 105
    .line 106
    filled-new-array {v4}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v3, "PADDED"

    .line 111
    .line 112
    const/16 v4, 0x8

    .line 113
    .line 114
    aput-object v3, v0, v4

    .line 115
    .line 116
    aget v3, v1, v2

    .line 117
    .line 118
    or-int/lit8 v5, v3, 0x8

    .line 119
    .line 120
    aget-object v3, v0, v3

    .line 121
    .line 122
    const-string v6, "|PADDED"

    .line 123
    .line 124
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    aput-object v3, v0, v5

    .line 129
    .line 130
    const-string v3, "END_HEADERS"

    .line 131
    .line 132
    const/4 v5, 0x4

    .line 133
    aput-object v3, v0, v5

    .line 134
    .line 135
    const-string v3, "PRIORITY"

    .line 136
    .line 137
    const/16 v7, 0x20

    .line 138
    .line 139
    aput-object v3, v0, v7

    .line 140
    .line 141
    const-string v3, "END_HEADERS|PRIORITY"

    .line 142
    .line 143
    const/16 v8, 0x24

    .line 144
    .line 145
    aput-object v3, v0, v8

    .line 146
    .line 147
    filled-new-array {v5, v7, v8}, [I

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v3, 0x0

    .line 152
    :goto_1
    const/4 v5, 0x3

    .line 153
    if-ge v3, v5, :cond_1

    .line 154
    .line 155
    aget v5, v0, v3

    .line 156
    .line 157
    aget v7, v1, v2

    .line 158
    .line 159
    sget-object v8, Lokhttp3/internal/http2/Http2;->b:[Ljava/lang/String;

    .line 160
    .line 161
    or-int v9, v7, v5

    .line 162
    .line 163
    new-instance v10, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    aget-object v11, v8, v7

    .line 169
    .line 170
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v11, "|"

    .line 174
    .line 175
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    aget-object v12, v8, v5

    .line 179
    .line 180
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    aput-object v10, v8, v9

    .line 188
    .line 189
    or-int/2addr v9, v4

    .line 190
    new-instance v10, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    aget-object v7, v8, v7

    .line 196
    .line 197
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    aget-object v5, v8, v5

    .line 204
    .line 205
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    aput-object v5, v8, v9

    .line 216
    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_1
    sget-object v0, Lokhttp3/internal/http2/Http2;->b:[Ljava/lang/String;

    .line 221
    .line 222
    array-length v0, v0

    .line 223
    :goto_2
    if-ge v2, v0, :cond_3

    .line 224
    .line 225
    sget-object v1, Lokhttp3/internal/http2/Http2;->b:[Ljava/lang/String;

    .line 226
    .line 227
    aget-object v3, v1, v2

    .line 228
    .line 229
    if-nez v3, :cond_2

    .line 230
    .line 231
    sget-object v3, Lokhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    .line 232
    .line 233
    aget-object v3, v3, v2

    .line 234
    .line 235
    aput-object v3, v1, v2

    .line 236
    .line 237
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final formatFlags(II)Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_7

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p1, v0, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p1, v0, :cond_7

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq p1, v0, :cond_7

    .line 24
    .line 25
    sget-object v0, Lokhttp3/internal/http2/Http2;->b:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    if-ge p2, v1, :cond_2

    .line 29
    .line 30
    aget-object v0, v0, p2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    move-object v1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v0, Lokhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    .line 40
    .line 41
    aget-object v0, v0, p2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const/4 v0, 0x5

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    and-int/lit8 v0, p2, 0x4

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    const-string v2, "HEADERS"

    .line 54
    .line 55
    const-string v3, "PUSH_PROMISE"

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    if-nez p1, :cond_4

    .line 64
    .line 65
    and-int/lit8 p1, p2, 0x20

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    const/4 v6, 0x0

    .line 71
    const-string v2, "PRIORITY"

    .line 72
    .line 73
    const-string v3, "COMPRESSED"

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_4
    return-object v1

    .line 82
    :cond_5
    const/4 p1, 0x1

    .line 83
    if-ne p2, p1, :cond_6

    .line 84
    .line 85
    const-string p1, "ACK"

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_6
    sget-object p1, Lokhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    .line 89
    .line 90
    aget-object p1, p1, p2

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_7
    sget-object p1, Lokhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    .line 94
    .line 95
    aget-object p1, p1, p2

    .line 96
    .line 97
    return-object p1
.end method

.method public final frameLog(ZIIII)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Http2;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge p4, v1, :cond_0

    .line 7
    .line 8
    aget-object v0, v0, p4

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-array v1, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const-string v0, "0x%02x"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {p0, p4, p5}, Lokhttp3/internal/http2/Http2;->formatFlags(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string p1, "<<"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string p1, ">>"

    .line 35
    .line 36
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const/4 p5, 0x5

    .line 45
    new-array p5, p5, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, p5, v2

    .line 48
    .line 49
    aput-object p2, p5, v3

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    aput-object p3, p5, p1

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    aput-object v0, p5, p1

    .line 56
    .line 57
    const/4 p1, 0x4

    .line 58
    aput-object p4, p5, p1

    .line 59
    .line 60
    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 61
    .line 62
    invoke-static {p1, p5}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
