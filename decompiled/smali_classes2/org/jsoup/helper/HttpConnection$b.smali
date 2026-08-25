.class abstract Lorg/jsoup/helper/HttpConnection$b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/jsoup/Connection$Base;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/HttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field a:Ljava/net/URL;

.field b:Lorg/jsoup/Connection$Method;

.field c:Ljava/util/Map;

.field d:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$b;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$b;->d:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jsoup/helper/HttpConnection$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/helper/HttpConnection$b;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jsoup/helper/HttpConnection$b;->c([B)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "UTF-8"

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catch_0
    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Header name must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$b;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$b;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/jsoup/internal/Normalizer;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lorg/jsoup/helper/HttpConnection$b;->d(Ljava/lang/String;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    return-object v0
.end method

.method private static c([B)Z
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    if-lt v0, v3, :cond_2

    .line 6
    .line 7
    aget-byte v0, p0, v2

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    const/16 v4, 0xef

    .line 12
    .line 13
    if-ne v0, v4, :cond_2

    .line 14
    .line 15
    aget-byte v0, p0, v1

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    const/16 v4, 0xbb

    .line 20
    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/4 v4, 0x2

    .line 27
    aget-byte v4, p0, v4

    .line 28
    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 30
    .line 31
    const/16 v5, 0xbf

    .line 32
    .line 33
    if-ne v4, v5, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    :goto_1
    and-int/2addr v0, v4

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_2
    array-length v0, p0

    .line 44
    :goto_3
    if-ge v3, v0, :cond_9

    .line 45
    .line 46
    aget-byte v4, p0, v3

    .line 47
    .line 48
    and-int/lit16 v5, v4, 0x80

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_3
    and-int/lit16 v5, v4, 0xe0

    .line 54
    .line 55
    const/16 v6, 0xc0

    .line 56
    .line 57
    if-ne v5, v6, :cond_4

    .line 58
    .line 59
    add-int/lit8 v4, v3, 0x1

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    and-int/lit16 v5, v4, 0xf0

    .line 63
    .line 64
    const/16 v7, 0xe0

    .line 65
    .line 66
    if-ne v5, v7, :cond_5

    .line 67
    .line 68
    add-int/lit8 v4, v3, 0x2

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    and-int/lit16 v4, v4, 0xf8

    .line 72
    .line 73
    const/16 v5, 0xf0

    .line 74
    .line 75
    if-ne v4, v5, :cond_8

    .line 76
    .line 77
    add-int/lit8 v4, v3, 0x3

    .line 78
    .line 79
    :cond_6
    :goto_4
    if-ge v3, v4, :cond_7

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    aget-byte v5, p0, v3

    .line 84
    .line 85
    and-int/2addr v5, v6

    .line 86
    const/16 v7, 0x80

    .line 87
    .line 88
    if-eq v5, v7, :cond_6

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    :goto_5
    add-int/2addr v3, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_8
    return v2

    .line 94
    :cond_9
    return v1
.end method

.method private d(Ljava/lang/String;)Ljava/util/Map$Entry;
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/jsoup/internal/Normalizer;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$b;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Lorg/jsoup/internal/Normalizer;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method


# virtual methods
.method public cookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cookie name must not be empty"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public cookie(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/jsoup/Connection$Base;"
        }
    .end annotation

    .line 3
    const-string v0, "Cookie name must not be empty"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v0, "Cookie value must not be null"

    invoke-static {p2, v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$b;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public cookies()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$b;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasCookie(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Cookie name must not be empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$b;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public hasHeader(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Header name must not be empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/jsoup/helper/HttpConnection$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public hasHeaderWithValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$b;->hasHeader(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$b;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Header name must not be null"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lorg/jsoup/helper/HttpConnection$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lorg/jsoup/helper/HttpConnection$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/jsoup/Connection$Base;"
        }
    .end annotation

    .line 4
    const-string v0, "Header name must not be empty"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v0, "Header value must not be null"

    invoke-static {p2, v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$b;->removeHeader(Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 7
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public headers()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$b;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$Base;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/Connection$Method;",
            ")",
            "Lorg/jsoup/Connection$Base;"
        }
    .end annotation

    .line 2
    const-string v0, "Method must not be null"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$b;->b:Lorg/jsoup/Connection$Method;

    return-object p0
.end method

.method public method()Lorg/jsoup/Connection$Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$b;->b:Lorg/jsoup/Connection$Method;

    return-object v0
.end method

.method public removeCookie(Ljava/lang/String;)Lorg/jsoup/Connection$Base;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/jsoup/Connection$Base;"
        }
    .end annotation

    .line 1
    const-string v0, "Cookie name must not be empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$b;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lorg/jsoup/Connection$Base;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/jsoup/Connection$Base;"
        }
    .end annotation

    .line 1
    const-string v0, "Header name must not be empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/jsoup/helper/HttpConnection$b;->d(Ljava/lang/String;)Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$b;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public url()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$b;->a:Ljava/net/URL;

    return-object v0
.end method

.method public url(Ljava/net/URL;)Lorg/jsoup/Connection$Base;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lorg/jsoup/Connection$Base;"
        }
    .end annotation

    .line 2
    const-string v0, "URL must not be null"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$b;->a:Ljava/net/URL;

    return-object p0
.end method
