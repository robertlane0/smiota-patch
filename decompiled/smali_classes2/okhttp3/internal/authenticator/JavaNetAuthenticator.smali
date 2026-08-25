.class public final Lokhttp3/internal/authenticator/JavaNetAuthenticator;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lokhttp3/Authenticator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lokhttp3/internal/authenticator/JavaNetAuthenticator;",
        "Lokhttp3/Authenticator;",
        "Lokhttp3/Dns;",
        "defaultDns",
        "<init>",
        "(Lokhttp3/Dns;)V",
        "Ljava/net/Proxy;",
        "Lokhttp3/HttpUrl;",
        "url",
        "dns",
        "Ljava/net/InetAddress;",
        "a",
        "(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;",
        "Lokhttp3/Route;",
        "route",
        "Lokhttp3/Response;",
        "response",
        "Lokhttp3/Request;",
        "authenticate",
        "(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;",
        "Lokhttp3/Dns;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/Dns;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;-><init>(Lokhttp3/Dns;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Dns;)V
    .locals 1
    .param p1    # Lokhttp3/Dns;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "defaultDns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->a:Lokhttp3/Dns;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Dns;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;-><init>(Lokhttp3/Dns;)V

    return-void
.end method

.method private final a(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lokhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "(address() as InetSocketAddress).address"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    .line 38
    .line 39
    const-string p2, "null cannot be cast to non-null type java.net.InetSocketAddress"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p3, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/net/InetAddress;

    .line 58
    .line 59
    return-object p1
.end method


# virtual methods
.method public authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 19
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
    if-eqz v7, :cond_8

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
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    invoke-virtual {v8}, Lokhttp3/Address;->dns()Lokhttp3/Dns;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object v8, v0, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->a:Lokhttp3/Dns;

    .line 90
    .line 91
    :goto_3
    const-string v9, "proxy"

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    check-cast v10, Ljava/net/InetSocketAddress;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v5, v4, v8}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->a(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v7}, Lokhttp3/Challenge;->realm()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-virtual {v7}, Lokhttp3/Challenge;->scheme()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    sget-object v18, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 135
    .line 136
    invoke-static/range {v11 .. v18}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    new-instance v1, Lkotlin/TypeCastException;

    .line 142
    .line 143
    const-string v2, "null cannot be cast to non-null type java.net.InetSocketAddress"

    .line 144
    .line 145
    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_6
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v5, v4, v8}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->a(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    move-object v8, v10

    .line 161
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->port()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v7}, Lokhttp3/Challenge;->realm()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v7}, Lokhttp3/Challenge;->scheme()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    sget-object v15, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 182
    .line 183
    invoke-static/range {v8 .. v15}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    :goto_4
    if-eqz v8, :cond_2

    .line 188
    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    const-string v1, "Proxy-Authorization"

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    const-string v1, "Authorization"

    .line 195
    .line 196
    :goto_5
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v4, "auth.userName"

    .line 201
    .line 202
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string v5, "auth.password"

    .line 210
    .line 211
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v5, Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Lokhttp3/Challenge;->charset()Ljava/nio/charset/Charset;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v2, v5, v4}, Lokhttp3/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    return-object v1

    .line 240
    :cond_8
    const/4 v1, 0x0

    .line 241
    return-object v1
.end method
