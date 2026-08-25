.class public final Lokhttp3/JavaNetAuthenticator;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lokhttp3/Authenticator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lokhttp3/JavaNetAuthenticator;",
        "Lokhttp3/Authenticator;",
        "<init>",
        "()V",
        "Ljava/net/Proxy;",
        "Lokhttp3/HttpUrl;",
        "url",
        "Ljava/net/InetAddress;",
        "a",
        "(Ljava/net/Proxy;Lokhttp3/HttpUrl;)Ljava/net/InetAddress;",
        "Lokhttp3/Route;",
        "route",
        "Lokhttp3/Response;",
        "response",
        "Lokhttp3/Request;",
        "authenticate",
        "(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;",
        "okhttp-urlconnection"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Ljava/net/Proxy;Lokhttp3/HttpUrl;)Ljava/net/InetAddress;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "InetAddress.getByName(url.host)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "(address() as InetSocketAddress).address"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    .line 42
    .line 43
    const-string p2, "null cannot be cast to non-null type java.net.InetSocketAddress"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method


# virtual methods
.method public authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 18
    .param p1    # Lokhttp3/Route;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "response"

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lokhttp3/Response;->challenges()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v5, 0x197

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-ne v2, v5, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v5, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 44
    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_7

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lokhttp3/Challenge;

    .line 60
    .line 61
    const-string v8, "Basic"

    .line 62
    .line 63
    invoke-virtual {v7}, Lokhttp3/Challenge;->scheme()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v8, v9, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const-string v8, "proxy"

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v5, v4}, Lokhttp3/JavaNetAuthenticator;->a(Ljava/net/Proxy;Lokhttp3/HttpUrl;)Ljava/net/InetAddress;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-virtual {v7}, Lokhttp3/Challenge;->realm()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-virtual {v7}, Lokhttp3/Challenge;->scheme()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    sget-object v17, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 118
    .line 119
    invoke-static/range {v10 .. v17}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    new-instance v1, Lkotlin/TypeCastException;

    .line 125
    .line 126
    const-string v2, "null cannot be cast to non-null type java.net.InetSocketAddress"

    .line 127
    .line 128
    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_5
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v8, v9

    .line 140
    invoke-direct {v0, v5, v4}, Lokhttp3/JavaNetAuthenticator;->a(Ljava/net/Proxy;Lokhttp3/HttpUrl;)Ljava/net/InetAddress;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->port()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v7}, Lokhttp3/Challenge;->realm()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v7}, Lokhttp3/Challenge;->scheme()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    sget-object v15, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 165
    .line 166
    invoke-static/range {v8 .. v15}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    :goto_3
    if-eqz v8, :cond_2

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    const-string v1, "Proxy-Authorization"

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    const-string v1, "Authorization"

    .line 178
    .line 179
    :goto_4
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v4, "auth.userName"

    .line 184
    .line 185
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v5, "auth.password"

    .line 193
    .line 194
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v5, Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Lokhttp3/Challenge;->charset()Ljava/nio/charset/Charset;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v2, v5, v4}, Lokhttp3/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    return-object v1

    .line 223
    :cond_7
    const/4 v1, 0x0

    .line 224
    return-object v1
.end method
