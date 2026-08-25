.class public Lio/fabric/sdk/android/services/network/HttpRequest;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;,
        Lio/fabric/sdk/android/services/network/HttpRequest$FlushOperation;,
        Lio/fabric/sdk/android/services/network/HttpRequest$CloseOperation;,
        Lio/fabric/sdk/android/services/network/HttpRequest$Operation;,
        Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;,
        Lio/fabric/sdk/android/services/network/HttpRequest$Base64;,
        Lio/fabric/sdk/android/services/network/HttpRequest$ConnectionFactory;
    }
.end annotation


# static fields
.field public static final CHARSET_UTF8:Ljava/lang/String; = "UTF-8"

.field public static final CONTENT_TYPE_FORM:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final CONTENT_TYPE_JSON:Ljava/lang/String; = "application/json"

.field public static final ENCODING_GZIP:Ljava/lang/String; = "gzip"

.field public static final HEADER_ACCEPT:Ljava/lang/String; = "Accept"

.field public static final HEADER_ACCEPT_CHARSET:Ljava/lang/String; = "Accept-Charset"

.field public static final HEADER_ACCEPT_ENCODING:Ljava/lang/String; = "Accept-Encoding"

.field public static final HEADER_AUTHORIZATION:Ljava/lang/String; = "Authorization"

.field public static final HEADER_CACHE_CONTROL:Ljava/lang/String; = "Cache-Control"

.field public static final HEADER_CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field public static final HEADER_CONTENT_LENGTH:Ljava/lang/String; = "Content-Length"

.field public static final HEADER_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final HEADER_DATE:Ljava/lang/String; = "Date"

.field public static final HEADER_ETAG:Ljava/lang/String; = "ETag"

.field public static final HEADER_EXPIRES:Ljava/lang/String; = "Expires"

.field public static final HEADER_IF_NONE_MATCH:Ljava/lang/String; = "If-None-Match"

.field public static final HEADER_LAST_MODIFIED:Ljava/lang/String; = "Last-Modified"

.field public static final HEADER_LOCATION:Ljava/lang/String; = "Location"

.field public static final HEADER_PROXY_AUTHORIZATION:Ljava/lang/String; = "Proxy-Authorization"

.field public static final HEADER_REFERER:Ljava/lang/String; = "Referer"

.field public static final HEADER_SERVER:Ljava/lang/String; = "Server"

.field public static final HEADER_USER_AGENT:Ljava/lang/String; = "User-Agent"

.field public static final METHOD_DELETE:Ljava/lang/String; = "DELETE"

.field public static final METHOD_GET:Ljava/lang/String; = "GET"

.field public static final METHOD_HEAD:Ljava/lang/String; = "HEAD"

.field public static final METHOD_OPTIONS:Ljava/lang/String; = "OPTIONS"

.field public static final METHOD_POST:Ljava/lang/String; = "POST"

.field public static final METHOD_PUT:Ljava/lang/String; = "PUT"

.field public static final METHOD_TRACE:Ljava/lang/String; = "TRACE"

.field public static final PARAM_CHARSET:Ljava/lang/String; = "charset"

.field private static final k:[Ljava/lang/String;

.field private static l:Lio/fabric/sdk/android/services/network/HttpRequest$ConnectionFactory;


# instance fields
.field private a:Ljava/net/HttpURLConnection;

.field private final b:Ljava/lang/String;

.field private c:Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field public final url:Ljava/net/URL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lio/fabric/sdk/android/services/network/HttpRequest;->k:[Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lio/fabric/sdk/android/services/network/HttpRequest$ConnectionFactory;->DEFAULT:Lio/fabric/sdk/android/services/network/HttpRequest$ConnectionFactory;

    .line 7
    .line 8
    sput-object v0, Lio/fabric/sdk/android/services/network/HttpRequest;->l:Lio/fabric/sdk/android/services/network/HttpRequest$ConnectionFactory;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->a:Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->f:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->g:Z

    const/16 v0, 0x2000

    .line 5
    iput v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->h:I

    .line 6
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->url:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iput-object p2, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->b:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    invoke-direct {p2, p1}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->a:Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->f:Z

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->g:Z

    const/16 v0, 0x2000

    .line 13
    iput v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->h:I

    .line 14
    iput-object p1, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->url:Ljava/net/URL;

    .line 15
    iput-object p2, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static append(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p0, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x26

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static varargs append(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_5

    .line 21
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    array-length v0, p1

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_4

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {p0, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {p0, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    .line 26
    aget-object p0, p1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3d

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 28
    aget-object v2, p1, v2

    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    :cond_1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    const/16 v2, 0x26

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, 0x1

    .line 34
    aget-object v2, p1, v2

    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 37
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must specify an even number of parameter names/values"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    return-object p0
.end method

.method static synthetic b(Lio/fabric/sdk/android/services/network/HttpRequest;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->h:I

    .line 2
    .line 3
    return p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/16 v0, 0x26

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p1
.end method

.method private static d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p1
.end method

.method public static delete(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest;

    const-string v1, "DELETE"

    invoke-direct {v0, p0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static delete(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "**>;Z)",
            "Lio/fabric/sdk/android/services/network/HttpRequest;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->append(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->encode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->delete(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public static varargs delete(Ljava/lang/CharSequence;Z[Ljava/lang/Object;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 0

    .line 5
    invoke-static {p0, p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->append(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->encode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->delete(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public static delete(Ljava/net/URL;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 2
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest;

    const-string v1, "DELETE"

    invoke-direct {v0, p0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public static encode(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x3a

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_0
    move-object v3, p0

    .line 46
    :try_start_1
    new-instance v1, Ljava/net/URI;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/16 v0, 0x3f

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ge v0, v1, :cond_1

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v0, "+"

    .line 105
    .line 106
    const-string v2, "%2B"

    .line 107
    .line 108
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v0, "#"

    .line 113
    .line 114
    const-string v2, "%23"

    .line 115
    .line 116
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    :cond_1
    return-object p0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    new-instance v0, Ljava/io/IOException;

    .line 131
    .line 132
    const-string v1, "Parsing URI failed"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    new-instance p0, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    .line 141
    .line 142
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :catch_1
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method

.method public static get(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest;

    const-string v1, "GET"

    invoke-direct {v0, p0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static get(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "**>;Z)",
            "Lio/fabric/sdk/android/services/network/HttpRequest;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->append(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->encode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->get(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public static varargs get(Ljava/lang/CharSequence;Z[Ljava/lang/Object;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 0

    .line 5
    invoke-static {p0, p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->append(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->encode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->get(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/net/URL;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 2
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest;

    const-string v1, "GET"

    invoke-direct {v0, p0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public static head(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest;

    const-string v1, "HEAD"

    invoke-direct {v0, p0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static head(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "**>;Z)",
            "Lio/fabric/sdk/android/services/network/HttpRequest;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->append(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->encode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->head(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public static varargs head(Ljava/lang/CharSequence;Z[Ljava/lang/Object;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 0

    .line 5
    invoke-static {p0, p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->append(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->encode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->head(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public static head(Ljava/net/URL;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 2
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest;

    const-string v1, "HEAD"

    invoke-direct {v0, p0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method private j()Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/fabric/sdk/android/services/network/HttpRequest;->l:Lio/fabric/sdk/android/services/network/HttpRequest$ConnectionFactory;

    .line 6
    .line 7
    iget-object v1, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->url:Ljava/net/URL;

    .line 8
    .line 9
    invoke-direct {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->k()Ljava/net/Proxy;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/services/network/HttpRequest$ConnectionFactory;->create(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, Lio/fabric/sdk/android/services/network/HttpRequest;->l:Lio/fabric/sdk/android/services/network/HttpRequest$ConnectionFactory;

    .line 21
    .line 22
    iget-object v1, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->url:Ljava/net/URL;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest$ConnectionFactory;->create(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iget-object v1, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :goto_1
    new-instance v1, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method private k()Ljava/net/Proxy;
    .locals 5

    .line 1
    new-instance v0, Ljava/net/Proxy;

    .line 2
    .line 3
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 4
    .line 5
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    iget-object v3, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->j:I

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static keepAlive(Z)V
    .locals 1

    .line 1
    const-string v0, "http.keepAlive"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "UTF-8"

    .line 11
    .line 12
    return-object p0
.end method

.method public static varargs nonProxyHosts([Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "http.nonProxyHosts"

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    if-lez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v2, p0

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-object v4, p0, v3

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x7c

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    aget-object p0, p0, v2

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    invoke-static {v0, p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static options(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest;

    const-string v1, "OPTIONS"

    invoke-direct {v0, p0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static options(Ljava/net/URL;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 2
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest;

    const-string v1, "OPTIONS"

    invoke-direct {v0, p0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method private static p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest$b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/network/HttpRequest$b;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method public static post(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest;

    const-string v1, "POST"

    invoke-direct {v0, p0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static post(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "**>;Z)",
            "Lio/fabric/sdk/android/services/network/HttpRequest;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->append(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->encode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->post(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public static varargs post(Ljava/lang/CharSequence;Z[Ljava/lang/Object;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 0

    .line 5
    invoke-static {p0, p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->append(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->encode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->post(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public static post(Ljava/net/URL;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 2
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest;

    const-string v1, "POST"

    invoke-direct {v0, p0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public static proxyHost(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "http.proxyHost"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, "https.proxyHost"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static proxyPort(I)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "http.proxyPort"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-string v0, "https.proxyPort"

    .line 11
    .line 12
    invoke-static {v0, p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static put(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest;

    const-string v1, "PUT"

    invoke-direct {v0, p0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static put(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "**>;Z)",
            "Lio/fabric/sdk/android/services/network/HttpRequest;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->append(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->encode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->put(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public static varargs put(Ljava/lang/CharSequence;Z[Ljava/lang/Object;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 0

    .line 5
    invoke-static {p0, p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->append(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->encode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->put(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public static put(Ljava/net/URL;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 2
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest;

    const-string v1, "PUT"

    invoke-direct {v0, p0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public static setConnectionFactory(Lio/fabric/sdk/android/services/network/HttpRequest$ConnectionFactory;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lio/fabric/sdk/android/services/network/HttpRequest$ConnectionFactory;->DEFAULT:Lio/fabric/sdk/android/services/network/HttpRequest$ConnectionFactory;

    .line 4
    .line 5
    sput-object p0, Lio/fabric/sdk/android/services/network/HttpRequest;->l:Lio/fabric/sdk/android/services/network/HttpRequest$ConnectionFactory;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sput-object p0, Lio/fabric/sdk/android/services/network/HttpRequest;->l:Lio/fabric/sdk/android/services/network/HttpRequest$ConnectionFactory;

    .line 9
    .line 10
    return-void
.end method

.method public static trace(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest;

    const-string v1, "TRACE"

    invoke-direct {v0, p0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static trace(Ljava/net/URL;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 2
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest;

    const-string v1, "TRACE"

    invoke-direct {v0, p0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1

    .line 1
    const-string v0, "Accept"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public acceptCharset(Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1

    .line 1
    const-string v0, "Accept-Charset"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public acceptEncoding(Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1

    .line 1
    const-string v0, "Accept-Encoding"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public acceptGzipEncoding()Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1

    .line 1
    const-string v0, "gzip"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->acceptEncoding(Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public acceptJson()Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1

    .line 1
    const-string v0, "application/json"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->accept(Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public authorization(Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1

    .line 1
    const-string v0, "Authorization"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public badRequest()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->code()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public basic(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Basic "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x3a

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lio/fabric/sdk/android/services/network/HttpRequest$Base64;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->authorization(Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public body(Ljava/util/concurrent/atomic/AtomicReference;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/fabric/sdk/android/services/network/HttpRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->body()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p0
.end method

.method public body(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/fabric/sdk/android/services/network/HttpRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->body(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p0
.end method

.method public body()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->charset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->body(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public body(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->e()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->buffer()Ljava/io/BufferedInputStream;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 3
    invoke-static {p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    invoke-direct {v0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public buffer()Ljava/io/BufferedInputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->stream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->h:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bufferSize()I
    .locals 1

    .line 3
    iget v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->h:I

    return v0
.end method

.method public bufferSize(I)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->h:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Size must be greater than zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bufferedReader()Ljava/io/BufferedReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->charset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->bufferedReader(Ljava/lang/String;)Ljava/io/BufferedReader;

    move-result-object v0

    return-object v0
.end method

.method public bufferedReader(Ljava/lang/String;)Ljava/io/BufferedReader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->reader(Ljava/lang/String;)Ljava/io/InputStreamReader;

    move-result-object p1

    iget v1, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->h:I

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    return-object v0
.end method

.method public bytes()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->e()Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->buffer()Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)Lio/fabric/sdk/android/services/network/HttpRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public cacheControl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cache-Control"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public charset()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    const-string v1, "charset"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->parameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public chunk(I)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public code()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->f()Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 2
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public code(Ljava/util/concurrent/atomic/AtomicInteger;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->code()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-object p0
.end method

.method public connectTimeout(I)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public contentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public contentLength()I
    .locals 1

    .line 1
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->intHeader(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public contentLength(I)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    return-object p0
.end method

.method public contentLength(Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->contentLength(I)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public contentType(Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->contentType(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public contentType(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 2

    .line 2
    const-string v0, "Content-Type"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; charset="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, v0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public contentType()Ljava/lang/String;
    .locals 1

    .line 5
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public created()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xc9

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->code()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public date()J
    .locals 2

    .line 1
    const-string v0, "Date"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->dateHeader(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public dateHeader(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->dateHeader(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public dateHeader(Ljava/lang/String;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->g()Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 3
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public disconnect()Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method protected e()Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->contentLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public eTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ETag"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public expires()J
    .locals 2

    .line 1
    const-string v0, "Expires"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->dateHeader(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected f()Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->c:Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->d:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string v1, "\r\n--00content0boundary00--\r\n"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;->write(Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->c:Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->c:Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 28
    .line 29
    .line 30
    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->c:Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;

    .line 32
    .line 33
    return-object p0
.end method

.method public followRedirects(Z)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public form(Ljava/lang/Object;Ljava/lang/Object;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 4
    const-string v0, "UTF-8"

    invoke-virtual {p0, p1, p2, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->form(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public form(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->e:Z

    if-nez v0, :cond_0

    .line 6
    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {p0, v1, p3}, Lio/fabric/sdk/android/services/network/HttpRequest;->contentType(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->e:Z

    .line 8
    :cond_0
    invoke-static {p3}, Lio/fabric/sdk/android/services/network/HttpRequest;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->o()Lio/fabric/sdk/android/services/network/HttpRequest;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->c:Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->c:Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;->write(Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;

    .line 12
    iget-object p1, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->c:Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    if-eqz p2, :cond_2

    .line 13
    iget-object p1, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->c:Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;->write(Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p0

    .line 14
    :goto_1
    new-instance p2, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    invoke-direct {p2, p1}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public form(Ljava/util/Map$Entry;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lio/fabric/sdk/android/services/network/HttpRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 2
    const-string v0, "UTF-8"

    invoke-virtual {p0, p1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->form(Ljava/util/Map$Entry;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public form(Ljava/util/Map$Entry;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Ljava/lang/String;",
            ")",
            "Lio/fabric/sdk/android/services/network/HttpRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->form(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public form(Ljava/util/Map;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lio/fabric/sdk/android/services/network/HttpRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1
    const-string v0, "UTF-8"

    invoke-virtual {p0, p1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->form(Ljava/util/Map;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public form(Ljava/util/Map;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/String;",
            ")",
            "Lio/fabric/sdk/android/services/network/HttpRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-virtual {p0, v0, p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->form(Ljava/util/Map$Entry;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method protected g()Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->f()Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    throw v1
.end method

.method public getConnection()Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->j()Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->a:Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->a:Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    return-object v0
.end method

.method protected h(Ljava/io/InputStream;Ljava/io/OutputStream;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 6

    .line 1
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest$f;

    .line 2
    .line 3
    iget-boolean v3, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->f:Z

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/fabric/sdk/android/services/network/HttpRequest$f;-><init>(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/HttpRequest$Operation;->call()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 17
    .line 18
    return-object p1
.end method

.method public header(Ljava/lang/String;Ljava/lang/Number;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public header(Ljava/util/Map$Entry;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/fabric/sdk/android/services/network/HttpRequest;"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->g()Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 5
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public headers(Ljava/util/Map;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/fabric/sdk/android/services/network/HttpRequest;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/util/Map$Entry;)Lio/fabric/sdk/android/services/network/HttpRequest;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public headers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->g()Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 5
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public headers(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 6
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->headers()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    .line 11
    :cond_1
    sget-object p1, Lio/fabric/sdk/android/services/network/HttpRequest;->k:[Ljava/lang/String;

    return-object p1

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lio/fabric/sdk/android/services/network/HttpRequest;->k:[Ljava/lang/String;

    return-object p1
.end method

.method protected i(Ljava/io/Reader;Ljava/io/Writer;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 6

    .line 1
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest$g;

    .line 2
    .line 3
    iget-boolean v3, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->f:Z

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/fabric/sdk/android/services/network/HttpRequest$g;-><init>(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/io/Closeable;ZLjava/io/Reader;Ljava/io/Writer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/HttpRequest$Operation;->call()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 17
    .line 18
    return-object p1
.end method

.method public ifModifiedSince(J)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setIfModifiedSince(J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public ifNoneMatch(Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1

    .line 1
    const-string v0, "If-None-Match"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ignoreCloseExceptions(Z)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->f:Z

    return-object p0
.end method

.method public ignoreCloseExceptions()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->f:Z

    return v0
.end method

.method public intHeader(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->intHeader(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public intHeader(Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->g()Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 3
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public isBodyEmpty()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->contentLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method protected l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x3b

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    add-int/2addr v3, v4

    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    if-ne v3, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, -0x1

    .line 33
    if-ne v5, v6, :cond_2

    .line 34
    .line 35
    :goto_0
    move v5, v1

    .line 36
    :cond_2
    if-ge v3, v5, :cond_5

    .line 37
    .line 38
    const/16 v7, 0x3d

    .line 39
    .line 40
    invoke-virtual {p1, v7, v3}, Ljava/lang/String;->indexOf(II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eq v7, v6, :cond_4

    .line 45
    .line 46
    if-ge v7, v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    invoke-virtual {p1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    if-le v7, p1, :cond_3

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/16 p2, 0x22

    .line 87
    .line 88
    if-ne p2, p1, :cond_3

    .line 89
    .line 90
    sub-int/2addr v7, v4

    .line 91
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p2, p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_3
    return-object v3

    .line 103
    :cond_4
    add-int/lit8 v3, v5, 0x1

    .line 104
    .line 105
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ne v5, v6, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    :goto_1
    return-object v0
.end method

.method public lastModified()J
    .locals 2

    .line 1
    const-string v0, "Last-Modified"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->dateHeader(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public location()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Location"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected m(Ljava/lang/String;)Ljava/util/Map;
    .locals 11

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x3b

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    add-int/2addr v2, v3

    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    if-ne v2, v0, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, -0x1

    .line 33
    if-ne v4, v5, :cond_2

    .line 34
    .line 35
    move v4, v0

    .line 36
    :cond_2
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    if-ge v2, v4, :cond_6

    .line 42
    .line 43
    const/16 v7, 0x3d

    .line 44
    .line 45
    invoke-virtual {p1, v7, v2}, Ljava/lang/String;->indexOf(II)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eq v7, v5, :cond_5

    .line 50
    .line 51
    if-ge v7, v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-lez v8, :cond_5

    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    invoke-virtual {p1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    const/4 v9, 0x2

    .line 84
    if-le v8, v9, :cond_4

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const/16 v10, 0x22

    .line 92
    .line 93
    if-ne v10, v9, :cond_4

    .line 94
    .line 95
    add-int/lit8 v8, v8, -0x1

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-ne v10, v9, :cond_4

    .line 102
    .line 103
    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    add-int/lit8 v2, v4, 0x1

    .line 115
    .line 116
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ne v4, v5, :cond_3

    .line 121
    .line 122
    move v4, v0

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    return-object v6

    .line 125
    :cond_7
    :goto_2
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_8
    :goto_3
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 129
    .line 130
    return-object p1
.end method

.method public message()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->f()Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public method()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public notFound()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x194

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->code()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public notModified()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x130

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->code()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method protected o()Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->c:Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Content-Type"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "charset"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v3, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->h:I

    .line 41
    .line 42
    invoke-direct {v1, v2, v0, v3}, Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->c:Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;

    .line 46
    .line 47
    return-object p0
.end method

.method public ok()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->code()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public parameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public parameters(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->m(Ljava/lang/String;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public part(Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public part(Ljava/lang/String;Ljava/io/InputStream;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v0, p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public part(Ljava/lang/String;Ljava/lang/Number;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public part(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public part(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, v0, p3}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {p0, p1, p2, p3, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 14
    :goto_0
    :try_start_3
    new-instance p2, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    invoke-direct {p2, p1}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v0, :cond_0

    .line 15
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 16
    :catch_3
    :cond_0
    throw p1
.end method

.method public part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->q()Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lio/fabric/sdk/android/services/network/HttpRequest;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 20
    iget-object p1, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->c:Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;

    invoke-virtual {p0, p4, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)Lio/fabric/sdk/android/services/network/HttpRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    invoke-direct {p2, p1}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->q()Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lio/fabric/sdk/android/services/network/HttpRequest;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 5
    iget-object p1, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->c:Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;

    invoke-virtual {p1, p4}, Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;->write(Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    invoke-direct {p2, p1}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public partHeader(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->send(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ": "

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->send(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->send(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "\r\n"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->send(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public proxyAuthorization(Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1

    .line 1
    const-string v0, "Proxy-Authorization"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public proxyBasic(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Basic "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x3a

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lio/fabric/sdk/android/services/network/HttpRequest$Base64;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->proxyAuthorization(Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method protected q()Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->d:Z

    .line 7
    .line 8
    const-string v0, "multipart/form-data; boundary=00content0boundary00"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->contentType(Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->o()Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->c:Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;

    .line 18
    .line 19
    const-string v1, "--00content0boundary00\r\n"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;->write(Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->c:Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;

    .line 26
    .line 27
    const-string v1, "\r\n--00content0boundary00\r\n"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;->write(Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method protected r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "form-data; name=\""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string p1, "\"; filename=\""

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 p1, 0x22

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "Content-Disposition"

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p1, p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->partHeader(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    const-string p1, "Content-Type"

    .line 41
    .line 42
    invoke-virtual {p0, p1, p3}, Lio/fabric/sdk/android/services/network/HttpRequest;->partHeader(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string p1, "\r\n"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->send(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public readTimeout(I)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public reader()Ljava/io/InputStreamReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->charset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->reader(Ljava/lang/String;)Ljava/io/InputStreamReader;

    move-result-object v0

    return-object v0
.end method

.method public reader(Ljava/lang/String;)Ljava/io/InputStreamReader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->stream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    invoke-direct {v0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public receive(Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget p1, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->h:I

    invoke-direct {v0, v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance p1, Lio/fabric/sdk/android/services/network/HttpRequest$c;

    iget-boolean v1, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->f:Z

    invoke-direct {p1, p0, v0, v1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest$c;-><init>(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/io/Closeable;ZLjava/io/OutputStream;)V

    .line 3
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/network/HttpRequest$Operation;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/fabric/sdk/android/services/network/HttpRequest;

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    invoke-direct {v0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public receive(Ljava/io/OutputStream;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->buffer()Ljava/io/BufferedInputStream;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    invoke-direct {v0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public receive(Ljava/io/PrintStream;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->receive(Ljava/io/OutputStream;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public receive(Ljava/io/Writer;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->bufferedReader()Ljava/io/BufferedReader;

    move-result-object v2

    .line 12
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest$e;

    iget-boolean v3, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->f:Z

    move-object v4, v2

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lio/fabric/sdk/android/services/network/HttpRequest$e;-><init>(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/io/Closeable;ZLjava/io/BufferedReader;Ljava/io/Writer;)V

    .line 13
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/HttpRequest$Operation;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/fabric/sdk/android/services/network/HttpRequest;

    return-object p1
.end method

.method public receive(Ljava/lang/Appendable;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->bufferedReader()Ljava/io/BufferedReader;

    move-result-object v2

    .line 9
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest$d;

    iget-boolean v3, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->f:Z

    move-object v4, v2

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lio/fabric/sdk/android/services/network/HttpRequest$d;-><init>(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/io/Closeable;ZLjava/io/BufferedReader;Ljava/lang/Appendable;)V

    .line 10
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/HttpRequest$Operation;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/fabric/sdk/android/services/network/HttpRequest;

    return-object p1
.end method

.method public referer(Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1

    .line 1
    const-string v0, "Referer"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public send(Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->send(Ljava/io/InputStream;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    invoke-direct {v0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public send(Ljava/io/InputStream;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->o()Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 6
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->c:Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;

    invoke-virtual {p0, p1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)Lio/fabric/sdk/android/services/network/HttpRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    invoke-direct {v0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public send(Ljava/io/Reader;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->o()Lio/fabric/sdk/android/services/network/HttpRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->c:Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;

    invoke-static {v1}, Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;->a(Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 10
    new-instance v1, Lio/fabric/sdk/android/services/network/HttpRequest$h;

    invoke-direct {v1, p0, v0, p1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest$h;-><init>(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/io/Flushable;Ljava/io/Reader;Ljava/io/Writer;)V

    .line 11
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/network/HttpRequest$Operation;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/fabric/sdk/android/services/network/HttpRequest;

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    invoke-direct {v0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public send(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->o()Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 14
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->c:Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;->write(Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    invoke-direct {v0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public send([B)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->send(Ljava/io/InputStream;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public server()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Server"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public serverError()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->code()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public stream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->code()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x190

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    new-instance v1, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->g:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const-string v1, "gzip"

    .line 56
    .line 57
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->contentEncoding()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :try_start_2
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :catch_2
    move-exception v0

    .line 75
    new-instance v1, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_3
    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->method()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->url()Ljava/net/URL;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public trustAllCerts()Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public trustAllHosts()Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 0

    .line 1
    return-object p0
.end method

.method public uncompress(Z)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public url()Ljava/net/URL;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public useCaches(Z)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public useProxy(Ljava/lang/String;I)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->j:I

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "The connection has already been created. This method must be called before reading or writing to the request."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public userAgent(Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1

    .line 1
    const-string v0, "User-Agent"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public writer()Ljava/io/OutputStreamWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->o()Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 5
    .line 6
    iget-object v1, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->c:Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;

    .line 7
    .line 8
    invoke-static {v1}, Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;->a(Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;)Ljava/nio/charset/CharsetEncoder;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method
