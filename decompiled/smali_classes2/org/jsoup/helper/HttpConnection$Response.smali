.class public Lorg/jsoup/helper/HttpConnection$Response;
.super Lorg/jsoup/helper/HttpConnection$b;
.source "Source"

# interfaces
.implements Lorg/jsoup/Connection$Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/HttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jsoup/helper/HttpConnection$b;",
        "Lorg/jsoup/Connection$Response;"
    }
.end annotation


# static fields
.field private static m:Ljavax/net/ssl/SSLSocketFactory;

.field private static final n:Ljava/util/regex/Pattern;


# instance fields
.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:Lorg/jsoup/Connection$Request;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(application|text)/\\w*\\+?xml.*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/jsoup/helper/HttpConnection$Response;->n:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/jsoup/helper/HttpConnection$b;-><init>(Lorg/jsoup/helper/HttpConnection$a;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->j:Z

    .line 3
    iput v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->k:I

    return-void
.end method

.method private constructor <init>(Lorg/jsoup/helper/HttpConnection$Response;)V
    .locals 4

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lorg/jsoup/helper/HttpConnection$b;-><init>(Lorg/jsoup/helper/HttpConnection$a;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->j:Z

    .line 6
    iput v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->k:I

    if-eqz p1, :cond_1

    .line 7
    iget v1, p1, Lorg/jsoup/helper/HttpConnection$Response;->k:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->k:I

    const/16 v3, 0x14

    if-ge v1, v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {p1}, Lorg/jsoup/helper/HttpConnection$Response;->url()Ljava/net/URL;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "Too many redirects occurred trying to load URL %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private static e(Lorg/jsoup/Connection$Request;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->proxy()Ljava/net/Proxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/jsoup/Connection$Base;->url()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/jsoup/Connection$Base;->url()Ljava/net/URL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->proxy()Ljava/net/Proxy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 29
    .line 30
    invoke-interface {p0}, Lorg/jsoup/Connection$Base;->method()Lorg/jsoup/Connection$Method;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->timeout()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->timeout()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 57
    .line 58
    .line 59
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->validateTLSCertificates()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lorg/jsoup/helper/HttpConnection$Response;->k()V

    .line 70
    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 74
    .line 75
    sget-object v2, Lorg/jsoup/helper/HttpConnection$Response;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lorg/jsoup/helper/HttpConnection$Response;->i()Ljavax/net/ssl/HostnameVerifier;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-interface {p0}, Lorg/jsoup/Connection$Base;->method()Lorg/jsoup/Connection$Method;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lorg/jsoup/Connection$Method;->hasBody()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {p0}, Lorg/jsoup/Connection$Base;->cookies()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lez v1, :cond_3

    .line 110
    .line 111
    const-string v1, "Cookie"

    .line 112
    .line 113
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection$Response;->j(Lorg/jsoup/Connection$Request;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-interface {p0}, Lorg/jsoup/Connection$Base;->headers()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    return-object v0
.end method

.method private static f(Ljava/net/HttpURLConnection;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method

.method static g(Lorg/jsoup/Connection$Request;)Lorg/jsoup/helper/HttpConnection$Response;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/jsoup/helper/HttpConnection$Response;->h(Lorg/jsoup/Connection$Request;Lorg/jsoup/helper/HttpConnection$Response;)Lorg/jsoup/helper/HttpConnection$Response;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static h(Lorg/jsoup/Connection$Request;Lorg/jsoup/helper/HttpConnection$Response;)Lorg/jsoup/helper/HttpConnection$Response;
    .locals 6

    .line 1
    const-string v0, "Location"

    .line 2
    .line 3
    const-string v1, "Request must not be null"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lorg/jsoup/Connection$Base;->url()Ljava/net/URL;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "http"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, "https"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/net/MalformedURLException;

    .line 34
    .line 35
    const-string p1, "Only http & https protocols supported"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    invoke-interface {p0}, Lorg/jsoup/Connection$Base;->method()Lorg/jsoup/Connection$Method;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lorg/jsoup/Connection$Method;->hasBody()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->requestBody()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-nez v1, :cond_3

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "Cannot set a request body for HTTP method "

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Lorg/jsoup/Connection$Base;->method()Lorg/jsoup/Connection$Method;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v2, v4}, Lorg/jsoup/helper/Validate;->isFalse(ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->data()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v5, 0x0

    .line 94
    if-lez v4, :cond_5

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    :cond_4
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection$Response;->m(Lorg/jsoup/Connection$Request;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection$Response;->n(Lorg/jsoup/Connection$Request;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    :goto_2
    move-object v1, v5

    .line 112
    :goto_3
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection$Response;->e(Lorg/jsoup/Connection$Request;)Ljava/net/HttpURLConnection;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {p0, v4, v1}, Lorg/jsoup/helper/HttpConnection$Response;->p(Lorg/jsoup/Connection$Request;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    goto/16 :goto_b

    .line 135
    .line 136
    :cond_7
    :goto_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    new-instance v4, Lorg/jsoup/helper/HttpConnection$Response;

    .line 141
    .line 142
    invoke-direct {v4, p1}, Lorg/jsoup/helper/HttpConnection$Response;-><init>(Lorg/jsoup/helper/HttpConnection$Response;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v4, v2, p1}, Lorg/jsoup/helper/HttpConnection$Response;->o(Ljava/net/HttpURLConnection;Lorg/jsoup/Connection$Response;)V

    .line 146
    .line 147
    .line 148
    iput-object p0, v4, Lorg/jsoup/helper/HttpConnection$Response;->l:Lorg/jsoup/Connection$Request;

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Lorg/jsoup/helper/HttpConnection$Response;->hasHeader(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->followRedirects()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    const/16 p1, 0x133

    .line 163
    .line 164
    if-eq v1, p1, :cond_8

    .line 165
    .line 166
    sget-object p1, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    .line 167
    .line 168
    invoke-interface {p0, p1}, Lorg/jsoup/Connection$Base;->method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$Base;

    .line 169
    .line 170
    .line 171
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->data()Ljava/util/Collection;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 176
    .line 177
    .line 178
    invoke-interface {p0, v5}, Lorg/jsoup/Connection$Request;->requestBody(Ljava/lang/String;)Lorg/jsoup/Connection$Request;

    .line 179
    .line 180
    .line 181
    const-string p1, "Content-Type"

    .line 182
    .line 183
    invoke-interface {p0, p1}, Lorg/jsoup/Connection$Base;->removeHeader(Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-virtual {v4, v0}, Lorg/jsoup/helper/HttpConnection$Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    const-string v0, "http:/"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    const/4 v0, 0x6

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/16 v3, 0x2f

    .line 206
    .line 207
    if-eq v1, v3, :cond_9

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :cond_9
    invoke-interface {p0}, Lorg/jsoup/Connection$Base;->url()Ljava/net/URL;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, p1}, Lorg/jsoup/helper/StringUtil;->resolve(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lorg/jsoup/helper/HttpConnection;->a(Ljava/net/URL;)Ljava/net/URL;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p0, p1}, Lorg/jsoup/Connection$Base;->url(Ljava/net/URL;)Lorg/jsoup/Connection$Base;

    .line 226
    .line 227
    .line 228
    iget-object p1, v4, Lorg/jsoup/helper/HttpConnection$b;->d:Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/util/Map$Entry;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {p0, v1, v0}, Lorg/jsoup/Connection$Base;->cookie(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_a
    invoke-static {p0, v4}, Lorg/jsoup/helper/HttpConnection$Response;->h(Lorg/jsoup/Connection$Request;Lorg/jsoup/helper/HttpConnection$Response;)Lorg/jsoup/helper/HttpConnection$Response;

    .line 267
    .line 268
    .line 269
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    :cond_b
    const/16 p1, 0xc8

    .line 275
    .line 276
    if-lt v1, p1, :cond_c

    .line 277
    .line 278
    const/16 p1, 0x190

    .line 279
    .line 280
    if-lt v1, p1, :cond_d

    .line 281
    .line 282
    :cond_c
    :try_start_1
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->ignoreHttpErrors()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_16

    .line 287
    .line 288
    :cond_d
    invoke-virtual {v4}, Lorg/jsoup/helper/HttpConnection$Response;->contentType()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-eqz p1, :cond_f

    .line 293
    .line 294
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->ignoreContentType()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_f

    .line 299
    .line 300
    const-string v0, "text/"

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_f

    .line 307
    .line 308
    sget-object v0, Lorg/jsoup/helper/HttpConnection$Response;->n:Ljava/util/regex/Pattern;

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_e
    new-instance v0, Lorg/jsoup/UnsupportedMimeTypeException;

    .line 322
    .line 323
    const-string v1, "Unhandled content type. Must be text/*, application/xml, or application/xhtml+xml"

    .line 324
    .line 325
    invoke-interface {p0}, Lorg/jsoup/Connection$Base;->url()Ljava/net/URL;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-direct {v0, v1, p1, p0}, Lorg/jsoup/UnsupportedMimeTypeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_f
    :goto_6
    if-eqz p1, :cond_10

    .line 338
    .line 339
    sget-object v0, Lorg/jsoup/helper/HttpConnection$Response;->n:Ljava/util/regex/Pattern;

    .line 340
    .line 341
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_10

    .line 350
    .line 351
    instance-of p1, p0, Lorg/jsoup/helper/HttpConnection$Request;

    .line 352
    .line 353
    if-eqz p1, :cond_10

    .line 354
    .line 355
    move-object p1, p0

    .line 356
    check-cast p1, Lorg/jsoup/helper/HttpConnection$Request;

    .line 357
    .line 358
    invoke-static {p1}, Lorg/jsoup/helper/HttpConnection$Request;->e(Lorg/jsoup/helper/HttpConnection$Request;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-nez p1, :cond_10

    .line 363
    .line 364
    invoke-static {}, Lorg/jsoup/parser/Parser;->xmlParser()Lorg/jsoup/parser/Parser;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-interface {p0, p1}, Lorg/jsoup/Connection$Request;->parser(Lorg/jsoup/parser/Parser;)Lorg/jsoup/Connection$Request;

    .line 369
    .line 370
    .line 371
    :cond_10
    iget-object p1, v4, Lorg/jsoup/helper/HttpConnection$Response;->i:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {p1}, Lorg/jsoup/helper/DataUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iput-object p1, v4, Lorg/jsoup/helper/HttpConnection$Response;->h:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_14

    .line 384
    .line 385
    invoke-interface {p0}, Lorg/jsoup/Connection$Base;->method()Lorg/jsoup/Connection$Method;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    sget-object v0, Lorg/jsoup/Connection$Method;->HEAD:Lorg/jsoup/Connection$Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    .line 391
    if-eq p1, v0, :cond_14

    .line 392
    .line 393
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    if-eqz p1, :cond_11

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    :goto_7
    move-object v5, p1

    .line 404
    goto :goto_8

    .line 405
    :catchall_1
    move-exception p0

    .line 406
    goto :goto_9

    .line 407
    :cond_11
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    goto :goto_7

    .line 412
    :goto_8
    const-string p1, "Content-Encoding"

    .line 413
    .line 414
    const-string v0, "gzip"

    .line 415
    .line 416
    invoke-virtual {v4, p1, v0}, Lorg/jsoup/helper/HttpConnection$Response;->hasHeaderWithValue(Ljava/lang/String;Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-eqz p1, :cond_12

    .line 421
    .line 422
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 423
    .line 424
    invoke-direct {p1, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 425
    .line 426
    .line 427
    move-object v5, p1

    .line 428
    :cond_12
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->maxBodySize()I

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    invoke-static {v5, p0}, Lorg/jsoup/helper/DataUtil;->readToByteBuffer(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    iput-object p0, v4, Lorg/jsoup/helper/HttpConnection$Response;->g:Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 437
    .line 438
    if-eqz v5, :cond_15

    .line 439
    .line 440
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :goto_9
    if-eqz v5, :cond_13

    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 447
    .line 448
    .line 449
    :cond_13
    throw p0

    .line 450
    :cond_14
    invoke-static {}, Lorg/jsoup/helper/DataUtil;->c()Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    iput-object p0, v4, Lorg/jsoup/helper/HttpConnection$Response;->g:Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 455
    .line 456
    :cond_15
    :goto_a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 457
    .line 458
    .line 459
    iput-boolean v3, v4, Lorg/jsoup/helper/HttpConnection$Response;->j:Z

    .line 460
    .line 461
    return-object v4

    .line 462
    :cond_16
    :try_start_4
    new-instance p1, Lorg/jsoup/HttpStatusException;

    .line 463
    .line 464
    const-string v0, "HTTP error fetching URL"

    .line 465
    .line 466
    invoke-interface {p0}, Lorg/jsoup/Connection$Base;->url()Ljava/net/URL;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-direct {p1, v0, v1, p0}, Lorg/jsoup/HttpStatusException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 478
    :goto_b
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 479
    .line 480
    .line 481
    throw p0
.end method

.method private static i()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/helper/HttpConnection$Response$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jsoup/helper/HttpConnection$Response$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static j(Lorg/jsoup/Connection$Request;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lorg/jsoup/Connection$Base;->cookies()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x1

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v3, "; "

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x3d

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method private static declared-synchronized k()V
    .locals 5

    .line 1
    const-class v0, Lorg/jsoup/helper/HttpConnection$Response;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/jsoup/helper/HttpConnection$Response;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lorg/jsoup/helper/HttpConnection$Response$b;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/jsoup/helper/HttpConnection$Response$b;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :try_start_1
    const-string v1, "SSL"

    .line 20
    .line 21
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Ljava/security/SecureRandom;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v4, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lorg/jsoup/helper/HttpConnection$Response;->m:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string v2, "Can\'t create unsecure trust manager"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :catch_1
    new-instance v1, Ljava/io/IOException;

    .line 52
    .line 53
    const-string v2, "Can\'t create unsecure trust manager"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :cond_0
    :goto_0
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw v1
.end method

.method private static m(Lorg/jsoup/Connection$Request;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Lorg/jsoup/Connection$Base;->url()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "://"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "?"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x1

    .line 58
    :goto_0
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->data()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lorg/jsoup/Connection$KeyVal;

    .line 77
    .line 78
    invoke-interface {v4}, Lorg/jsoup/Connection$KeyVal;->hasInputStream()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const-string v6, "InputStream data not supported in URL query string."

    .line 83
    .line 84
    invoke-static {v5, v6}, Lorg/jsoup/helper/Validate;->isFalse(ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const/16 v5, 0x26

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    const/4 v0, 0x0

    .line 96
    :goto_2
    invoke-interface {v4}, Lorg/jsoup/Connection$KeyVal;->key()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v6, "UTF-8"

    .line 101
    .line 102
    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 v5, 0x3d

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Lorg/jsoup/Connection$KeyVal;->value()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    new-instance v0, Ljava/net/URL;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, v0}, Lorg/jsoup/Connection$Base;->url(Ljava/net/URL;)Lorg/jsoup/Connection$Base;

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->data()Ljava/util/Collection;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private static n(Lorg/jsoup/Connection$Request;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/jsoup/Connection$Base;->hasHeader(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection;->b(Lorg/jsoup/Connection$Request;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lorg/jsoup/helper/DataUtil;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "multipart/form-data; boundary="

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p0, v0, v2}, Lorg/jsoup/Connection$Base;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "application/x-www-form-urlencoded; charset="

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->postDataCharset()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p0, v0, v1}, Lorg/jsoup/Connection$Base;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method private o(Ljava/net/HttpURLConnection;Lorg/jsoup/Connection$Response;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jsoup/Connection$Method;->valueOf(Ljava/lang/String;)Lorg/jsoup/Connection$Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$b;->b:Lorg/jsoup/Connection$Method;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$b;->a:Ljava/net/URL;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->e:I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/jsoup/helper/HttpConnection$Response;->f(Ljava/net/HttpURLConnection;)Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Response;->l(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-interface {p2}, Lorg/jsoup/Connection$Base;->cookies()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lorg/jsoup/helper/HttpConnection$Response;->hasCookie(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0, v0, p2}, Lorg/jsoup/helper/HttpConnection$b;->cookie(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method

.method private static p(Lorg/jsoup/Connection$Request;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->data()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/BufferedWriter;

    .line 6
    .line 7
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->postDataCharset()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v2, "--"

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lorg/jsoup/Connection$KeyVal;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "\r\n"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "Content-Disposition: form-data; name=\""

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->key()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lorg/jsoup/helper/HttpConnection;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "\""

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->hasInputStream()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    const-string v3, "; filename=\""

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->value()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lorg/jsoup/helper/HttpConnection;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v3, "\"\r\nContent-Type: application/octet-stream\r\n\r\n"

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->inputStream()Ljava/io/InputStream;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, p1}, Lorg/jsoup/helper/DataUtil;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    const-string v3, "\r\n\r\n"

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->value()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_2
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->requestBody()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->requestBody()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/4 p2, 0x1

    .line 157
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lorg/jsoup/Connection$KeyVal;

    .line 168
    .line 169
    if-nez p2, :cond_4

    .line 170
    .line 171
    const/16 v2, 0x26

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    const/4 p2, 0x0

    .line 178
    :goto_3
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->key()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->postDataCharset()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/16 v2, 0x3d

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->value()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->postDataCharset()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    :goto_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 215
    .line 216
    .line 217
    return-void
.end method


# virtual methods
.method public body()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->j:Z

    .line 2
    .line 3
    const-string v1, "Request must be executed (with .execute(), .get(), or .post() before getting response body"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->h:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "UTF-8"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->g:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->g:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->g:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public bodyAsBytes()[B
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->j:Z

    .line 2
    .line 3
    const-string v1, "Request must be executed (with .execute(), .get(), or .post() before getting response body"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->g:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public charset()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->h:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic charset(Ljava/lang/String;)Lorg/jsoup/Connection$Response;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Response;->charset(Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection$Response;

    move-result-object p1

    return-object p1
.end method

.method public charset(Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection$Response;
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Response;->h:Ljava/lang/String;

    return-object p0
.end method

.method public contentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic cookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$b;->cookie(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic cookies()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$b;->cookies()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic hasCookie(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$b;->hasCookie(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic hasHeader(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$b;->hasHeader(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic hasHeaderWithValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/HttpConnection$b;->hasHeaderWithValue(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic header(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$b;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic headers()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$b;->headers()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method l(Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    const-string v2, "Set-Cookie"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v2, Lorg/jsoup/parser/TokenQueue;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lorg/jsoup/parser/TokenQueue;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "="

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/TokenQueue;->chompTo(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, ";"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->consumeTo(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-lez v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0, v1, v2}, Lorg/jsoup/helper/HttpConnection$b;->cookie(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x1

    .line 104
    if-ne v2, v4, :cond_5

    .line 105
    .line 106
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, v1, v0}, Lorg/jsoup/helper/HttpConnection$b;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-le v2, v4, :cond_0

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-ge v3, v4, :cond_7

    .line 132
    .line 133
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    const-string v5, ", "

    .line 142
    .line 143
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, v1, v0}, Lorg/jsoup/helper/HttpConnection$b;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    return-void
.end method

.method public bridge synthetic method()Lorg/jsoup/Connection$Method;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$b;->method()Lorg/jsoup/Connection$Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public parse()Lorg/jsoup/nodes/Document;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->j:Z

    .line 2
    .line 3
    const-string v1, "Request must be executed (with .execute(), .get(), or .post() before parsing response"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->g:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->h:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/jsoup/helper/HttpConnection$b;->a:Ljava/net/URL;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lorg/jsoup/helper/HttpConnection$Response;->l:Lorg/jsoup/Connection$Request;

    .line 19
    .line 20
    invoke-interface {v3}, Lorg/jsoup/Connection$Request;->parser()Lorg/jsoup/parser/Parser;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, v1, v2, v3}, Lorg/jsoup/helper/DataUtil;->f(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->g:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->outputSettings()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lorg/jsoup/nodes/Document$OutputSettings;->charset()Ljava/nio/charset/Charset;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->h:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public statusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public statusMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic url()Ljava/net/URL;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$b;->url()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
