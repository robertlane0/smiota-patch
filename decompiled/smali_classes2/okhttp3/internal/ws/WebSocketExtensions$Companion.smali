.class public final Lokhttp3/internal/ws/WebSocketExtensions$Companion;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketExtensions$Companion;",
        "",
        "()V",
        "HEADER_WEB_SOCKET_EXTENSION",
        "",
        "parse",
        "Lokhttp3/internal/ws/WebSocketExtensions;",
        "responseHeaders",
        "Lokhttp3/Headers;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;
    .locals 20
    .param p1    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "responseHeaders"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    :goto_0
    if-ge v4, v1, :cond_13

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v12, "Sec-WebSocket-Extensions"

    .line 26
    .line 27
    const/4 v13, 0x1

    .line 28
    invoke-static {v5, v12, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_1
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-ge v5, v12, :cond_12

    .line 46
    .line 47
    const/16 v18, 0x4

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v15, 0x2c

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    move/from16 v16, v5

    .line 56
    .line 57
    invoke-static/range {v14 .. v19}, Lokhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move/from16 v12, v16

    .line 62
    .line 63
    const/16 v15, 0x3b

    .line 64
    .line 65
    invoke-static {v14, v15, v12, v5}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v14, v12, v2}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    add-int/2addr v2, v13

    .line 74
    const-string v3, "permessage-deflate"

    .line 75
    .line 76
    invoke-static {v12, v3, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_11

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    const/4 v11, 0x1

    .line 85
    :cond_1
    :goto_2
    if-ge v2, v5, :cond_10

    .line 86
    .line 87
    invoke-static {v14, v15, v2, v5}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/16 v6, 0x3d

    .line 92
    .line 93
    invoke-static {v14, v6, v2, v3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v14, v2, v6}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ge v6, v3, :cond_2

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    invoke-static {v14, v6, v3}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v12, "\""

    .line 110
    .line 111
    invoke-static {v6, v12}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    const/4 v6, 0x0

    .line 117
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    const-string v12, "client_max_window_bits"

    .line 120
    .line 121
    invoke-static {v2, v12, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_6

    .line 126
    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    const/4 v11, 0x1

    .line 130
    :cond_3
    if-eqz v6, :cond_4

    .line 131
    .line 132
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    const/4 v2, 0x0

    .line 138
    :goto_4
    move-object v7, v2

    .line 139
    if-nez v2, :cond_f

    .line 140
    .line 141
    :cond_5
    :goto_5
    const/4 v11, 0x1

    .line 142
    goto :goto_7

    .line 143
    :cond_6
    const-string v12, "client_no_context_takeover"

    .line 144
    .line 145
    invoke-static {v2, v12, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_9

    .line 150
    .line 151
    if-eqz v8, :cond_7

    .line 152
    .line 153
    const/4 v11, 0x1

    .line 154
    :cond_7
    if-eqz v6, :cond_8

    .line 155
    .line 156
    const/4 v11, 0x1

    .line 157
    :cond_8
    const/4 v8, 0x1

    .line 158
    goto :goto_7

    .line 159
    :cond_9
    const-string v12, "server_max_window_bits"

    .line 160
    .line 161
    invoke-static {v2, v12, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_c

    .line 166
    .line 167
    if-eqz v9, :cond_a

    .line 168
    .line 169
    const/4 v11, 0x1

    .line 170
    :cond_a
    if-eqz v6, :cond_b

    .line 171
    .line 172
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_6

    .line 177
    :cond_b
    const/4 v2, 0x0

    .line 178
    :goto_6
    move-object v9, v2

    .line 179
    if-nez v2, :cond_f

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_c
    const-string v12, "server_no_context_takeover"

    .line 183
    .line 184
    invoke-static {v2, v12, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    if-eqz v10, :cond_d

    .line 191
    .line 192
    const/4 v11, 0x1

    .line 193
    :cond_d
    if-eqz v6, :cond_e

    .line 194
    .line 195
    const/4 v11, 0x1

    .line 196
    :cond_e
    const/4 v10, 0x1

    .line 197
    :cond_f
    :goto_7
    move v2, v3

    .line 198
    goto :goto_2

    .line 199
    :cond_10
    const/4 v6, 0x1

    .line 200
    :goto_8
    move v5, v2

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_11
    const/4 v11, 0x1

    .line 204
    goto :goto_8

    .line 205
    :cond_12
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_13
    new-instance v5, Lokhttp3/internal/ws/WebSocketExtensions;

    .line 210
    .line 211
    invoke-direct/range {v5 .. v11}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 212
    .line 213
    .line 214
    return-object v5
.end method
