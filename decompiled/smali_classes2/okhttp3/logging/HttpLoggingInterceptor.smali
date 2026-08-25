.class public final Lokhttp3/logging/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$Level;,
        Lokhttp3/logging/HttpLoggingInterceptor$Logger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0002()B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00100 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010!R*\u0010\u0015\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u00148\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010$\u001a\u0004\u0008\u001a\u0010\u0019\"\u0004\u0008\u0015\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/logging/HttpLoggingInterceptor$Logger;",
        "logger",
        "<init>",
        "(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V",
        "Lokhttp3/Headers;",
        "headers",
        "",
        "i",
        "",
        "b",
        "(Lokhttp3/Headers;I)V",
        "",
        "a",
        "(Lokhttp3/Headers;)Z",
        "",
        "name",
        "redactHeader",
        "(Ljava/lang/String;)V",
        "Lokhttp3/logging/HttpLoggingInterceptor$Level;",
        "level",
        "setLevel",
        "(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;",
        "-deprecated_level",
        "()Lokhttp3/logging/HttpLoggingInterceptor$Level;",
        "getLevel",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "",
        "Ljava/util/Set;",
        "headersToRedact",
        "<set-?>",
        "Lokhttp3/logging/HttpLoggingInterceptor$Level;",
        "(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V",
        "c",
        "Lokhttp3/logging/HttpLoggingInterceptor$Logger;",
        "Level",
        "Logger",
        "okhttp-logging-interceptor"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private volatile a:Ljava/util/Set;

.field private volatile b:Lokhttp3/logging/HttpLoggingInterceptor$Level;

.field private final c:Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V
    .locals 1
    .param p1    # Lokhttp3/logging/HttpLoggingInterceptor$Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 3
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->a:Ljava/util/Set;

    .line 4
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->b:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->DEFAULT:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    return-void
.end method

.method private final a(Lokhttp3/Headers;)Z
    .locals 3

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v1, "identity"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "gzip"

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    return v0
.end method

.method private final b(Lokhttp3/Headers;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "\u2588\u2588"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ": "

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v1, p1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final -deprecated_level()Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to var"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "level"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_level"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->b:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLevel()Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->b:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 2
    .line 3
    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 20
    .param p1    # Lokhttp3/Interceptor$Chain;
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "chain"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->b:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 11
    .line 12
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 26
    .line 27
    if-ne v2, v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-nez v4, :cond_3

    .line 33
    .line 34
    sget-object v7, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 35
    .line 36
    if-ne v2, v7, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 42
    :goto_2
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v9, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v10, "--> "

    .line 56
    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v10, 0x20

    .line 68
    .line 69
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v11, ""

    .line 80
    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v13, " "

    .line 89
    .line 90
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-interface {v8}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v8, v11

    .line 106
    :goto_3
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string v9, "-byte body)"

    .line 114
    .line 115
    const-string v12, " ("

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    new-instance v13, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :cond_5
    iget-object v13, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 147
    .line 148
    invoke-interface {v13, v8}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v8, "-byte body omitted)"

    .line 152
    .line 153
    const-string v13, "UTF_8"

    .line 154
    .line 155
    if-eqz v2, :cond_10

    .line 156
    .line 157
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-wide/16 v16, -0x1

    .line 162
    .line 163
    if-eqz v7, :cond_7

    .line 164
    .line 165
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    if-eqz v14, :cond_6

    .line 170
    .line 171
    const-string v15, "Content-Type"

    .line 172
    .line 173
    invoke-virtual {v5, v15}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    if-nez v15, :cond_6

    .line 178
    .line 179
    iget-object v15, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 180
    .line 181
    new-instance v6, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const/16 v18, 0x20

    .line 187
    .line 188
    const-string v10, "Content-Type: "

    .line 189
    .line 190
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-interface {v15, v6}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    const/16 v18, 0x20

    .line 205
    .line 206
    :goto_4
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 207
    .line 208
    .line 209
    move-result-wide v14

    .line 210
    cmp-long v6, v14, v16

    .line 211
    .line 212
    if-eqz v6, :cond_8

    .line 213
    .line 214
    const-string v6, "Content-Length"

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-nez v6, :cond_8

    .line 221
    .line 222
    iget-object v6, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 223
    .line 224
    new-instance v10, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v14, "Content-Length: "

    .line 230
    .line 231
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 235
    .line 236
    .line 237
    move-result-wide v14

    .line 238
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-interface {v6, v10}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_7
    const/16 v18, 0x20

    .line 250
    .line 251
    :cond_8
    :goto_5
    invoke-virtual {v5}, Lokhttp3/Headers;->size()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    const/4 v10, 0x0

    .line 256
    :goto_6
    if-ge v10, v6, :cond_9

    .line 257
    .line 258
    invoke-direct {v1, v5, v10}, Lokhttp3/logging/HttpLoggingInterceptor;->b(Lokhttp3/Headers;I)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v10, v10, 0x1

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_9
    const-string v5, "--> END "

    .line 265
    .line 266
    if-eqz v4, :cond_f

    .line 267
    .line 268
    if-nez v7, :cond_a

    .line 269
    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :cond_a
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-direct {v1, v6}, Lokhttp3/logging/HttpLoggingInterceptor;->a(Lokhttp3/Headers;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_b

    .line 281
    .line 282
    iget-object v6, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 283
    .line 284
    new-instance v7, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v5, " (encoded body omitted)"

    .line 300
    .line 301
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-interface {v6, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_9

    .line 312
    .line 313
    :cond_b
    invoke-virtual {v7}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_c

    .line 318
    .line 319
    iget-object v6, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 320
    .line 321
    new-instance v7, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v5, " (duplex request body omitted)"

    .line 337
    .line 338
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-interface {v6, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_9

    .line 349
    .line 350
    :cond_c
    new-instance v6, Lokio/Buffer;

    .line 351
    .line 352
    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v6}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    if-eqz v10, :cond_d

    .line 363
    .line 364
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 365
    .line 366
    invoke-virtual {v10, v14}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    if-eqz v10, :cond_d

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_d
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 374
    .line 375
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :goto_7
    iget-object v14, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 379
    .line 380
    invoke-interface {v14, v11}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v6}, Lokhttp3/logging/Utf8Kt;->isProbablyUtf8(Lokio/Buffer;)Z

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    if-eqz v14, :cond_e

    .line 388
    .line 389
    iget-object v14, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 390
    .line 391
    invoke-virtual {v6, v10}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-interface {v14, v6}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v6, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 399
    .line 400
    new-instance v10, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 419
    .line 420
    .line 421
    move-result-wide v14

    .line 422
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-interface {v6, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_e
    iget-object v6, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 437
    .line 438
    new-instance v10, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v5, " (binary "

    .line 454
    .line 455
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 459
    .line 460
    .line 461
    move-result-wide v14

    .line 462
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-interface {v6, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_f
    :goto_8
    iget-object v6, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 477
    .line 478
    new-instance v7, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-interface {v6, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_10
    const-wide/16 v16, -0x1

    .line 502
    .line 503
    const/16 v18, 0x20

    .line 504
    .line 505
    :goto_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 506
    .line 507
    .line 508
    move-result-wide v5

    .line 509
    :try_start_0
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 510
    .line 511
    .line 512
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 514
    .line 515
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 516
    .line 517
    .line 518
    move-result-wide v14

    .line 519
    sub-long/2addr v14, v5

    .line 520
    invoke-virtual {v3, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 521
    .line 522
    .line 523
    move-result-wide v5

    .line 524
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    if-nez v3, :cond_11

    .line 529
    .line 530
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 531
    .line 532
    .line 533
    :cond_11
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentLength()J

    .line 534
    .line 535
    .line 536
    move-result-wide v14

    .line 537
    cmp-long v7, v14, v16

    .line 538
    .line 539
    if-eqz v7, :cond_12

    .line 540
    .line 541
    new-instance v7, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v10, "-byte"

    .line 550
    .line 551
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    goto :goto_a

    .line 559
    :cond_12
    const-string v7, "unknown-length"

    .line 560
    .line 561
    :goto_a
    iget-object v10, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 562
    .line 563
    move-object/from16 p1, v0

    .line 564
    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    move/from16 v16, v2

    .line 571
    .line 572
    const-string v2, "<-- "

    .line 573
    .line 574
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->code()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-nez v2, :cond_13

    .line 593
    .line 594
    move-object/from16 v17, v3

    .line 595
    .line 596
    move/from16 v19, v4

    .line 597
    .line 598
    move-object v2, v11

    .line 599
    goto :goto_b

    .line 600
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    move-object/from16 v17, v3

    .line 605
    .line 606
    new-instance v3, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    move/from16 v19, v4

    .line 612
    .line 613
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    :goto_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const/16 v2, 0x20

    .line 631
    .line 632
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v2, "ms"

    .line 653
    .line 654
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    if-nez v16, :cond_14

    .line 658
    .line 659
    new-instance v2, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    .line 663
    .line 664
    const-string v3, ", "

    .line 665
    .line 666
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const-string v3, " body"

    .line 673
    .line 674
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    goto :goto_c

    .line 682
    :cond_14
    move-object v2, v11

    .line 683
    :goto_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const/16 v2, 0x29

    .line 687
    .line 688
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-interface {v10, v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    if-eqz v16, :cond_1e

    .line 699
    .line 700
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    const/4 v5, 0x0

    .line 709
    :goto_d
    if-ge v5, v2, :cond_15

    .line 710
    .line 711
    invoke-direct {v1, v0, v5}, Lokhttp3/logging/HttpLoggingInterceptor;->b(Lokhttp3/Headers;I)V

    .line 712
    .line 713
    .line 714
    add-int/lit8 v5, v5, 0x1

    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_15
    if-eqz v19, :cond_1d

    .line 718
    .line 719
    invoke-static/range {p1 .. p1}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-nez v2, :cond_16

    .line 724
    .line 725
    goto/16 :goto_10

    .line 726
    .line 727
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-direct {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->a(Lokhttp3/Headers;)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_17

    .line 736
    .line 737
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 738
    .line 739
    const-string v2, "<-- END HTTP (encoded body omitted)"

    .line 740
    .line 741
    invoke-interface {v0, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    return-object p1

    .line 745
    :cond_17
    invoke-virtual/range {v17 .. v17}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    const-wide v3, 0x7fffffffffffffffL

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    invoke-interface {v2, v3, v4}, Lokio/BufferedSource;->request(J)Z

    .line 755
    .line 756
    .line 757
    invoke-interface {v2}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    const-string v3, "Content-Encoding"

    .line 762
    .line 763
    invoke-virtual {v0, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    const-string v3, "gzip"

    .line 768
    .line 769
    const/4 v4, 0x1

    .line 770
    invoke-static {v3, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    const/4 v3, 0x0

    .line 775
    if-eqz v0, :cond_18

    .line 776
    .line 777
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 778
    .line 779
    .line 780
    move-result-wide v4

    .line 781
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    new-instance v4, Lokio/GzipSource;

    .line 786
    .line 787
    invoke-virtual {v2}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-direct {v4, v2}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 792
    .line 793
    .line 794
    :try_start_1
    new-instance v2, Lokio/Buffer;

    .line 795
    .line 796
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v4}, Lokio/Buffer;->writeAll(Lokio/Source;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 800
    .line 801
    .line 802
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 803
    .line 804
    .line 805
    move-object v3, v0

    .line 806
    goto :goto_e

    .line 807
    :catchall_0
    move-exception v0

    .line 808
    move-object v2, v0

    .line 809
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 810
    :catchall_1
    move-exception v0

    .line 811
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 812
    .line 813
    .line 814
    throw v0

    .line 815
    :cond_18
    :goto_e
    invoke-virtual/range {v17 .. v17}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-eqz v0, :cond_19

    .line 820
    .line 821
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 822
    .line 823
    invoke-virtual {v0, v4}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    if-eqz v0, :cond_19

    .line 828
    .line 829
    goto :goto_f

    .line 830
    :cond_19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 831
    .line 832
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    :goto_f
    invoke-static {v2}, Lokhttp3/logging/Utf8Kt;->isProbablyUtf8(Lokio/Buffer;)Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-nez v4, :cond_1a

    .line 840
    .line 841
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 842
    .line 843
    invoke-interface {v0, v11}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 847
    .line 848
    new-instance v3, Ljava/lang/StringBuilder;

    .line 849
    .line 850
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 851
    .line 852
    .line 853
    const-string v4, "<-- END HTTP (binary "

    .line 854
    .line 855
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 859
    .line 860
    .line 861
    move-result-wide v4

    .line 862
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-interface {v0, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    return-object p1

    .line 876
    :cond_1a
    const-wide/16 v4, 0x0

    .line 877
    .line 878
    cmp-long v6, v14, v4

    .line 879
    .line 880
    if-eqz v6, :cond_1b

    .line 881
    .line 882
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 883
    .line 884
    invoke-interface {v4, v11}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 888
    .line 889
    invoke-virtual {v2}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    invoke-virtual {v5, v0}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-interface {v4, v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    :cond_1b
    const-string v0, "<-- END HTTP ("

    .line 901
    .line 902
    if-eqz v3, :cond_1c

    .line 903
    .line 904
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 905
    .line 906
    new-instance v5, Ljava/lang/StringBuilder;

    .line 907
    .line 908
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 915
    .line 916
    .line 917
    move-result-wide v6

    .line 918
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    const-string v0, "-byte, "

    .line 922
    .line 923
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    const-string v0, "-gzipped-byte body)"

    .line 930
    .line 931
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-interface {v4, v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    return-object p1

    .line 942
    :cond_1c
    iget-object v3, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 943
    .line 944
    new-instance v4, Ljava/lang/StringBuilder;

    .line 945
    .line 946
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 953
    .line 954
    .line 955
    move-result-wide v5

    .line 956
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-interface {v3, v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    return-object p1

    .line 970
    :cond_1d
    :goto_10
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 971
    .line 972
    const-string v2, "<-- END HTTP"

    .line 973
    .line 974
    invoke-interface {v0, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    :cond_1e
    return-object p1

    .line 978
    :catch_0
    move-exception v0

    .line 979
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 980
    .line 981
    new-instance v3, Ljava/lang/StringBuilder;

    .line 982
    .line 983
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 984
    .line 985
    .line 986
    const-string v4, "<-- HTTP FAILED: "

    .line 987
    .line 988
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    throw v0
.end method

.method public final level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V
    .locals 1
    .param p1    # Lokhttp3/logging/HttpLoggingInterceptor$Level;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "level"
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->b:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 7
    .line 8
    return-void
.end method

.method public final redactHeader(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/TreeSet;

    .line 7
    .line 8
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/text/StringsKt;->getCASE_INSENSITIVE_ORDER(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->a:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->a:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public final setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 1
    .param p1    # Lokhttp3/logging/HttpLoggingInterceptor$Level;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to var. Replace setLevel(...) with level(...) to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "apply { this.level = level }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->b:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 7
    .line 8
    return-object p0
.end method
