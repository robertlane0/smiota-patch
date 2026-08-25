.class public final Lio/fabric/sdk/android/services/network/UrlUtils;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field public static final UTF8:Ljava/lang/String; = "UTF8"


# direct methods
.method public static getQueryParams(Ljava/lang/String;Z)Ljava/util/TreeMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    if-nez p0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    const-string v1, "&"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, p0, v3

    .line 4
    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 5
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    .line 6
    aget-object v6, v4, v2

    invoke-static {v6}, Lio/fabric/sdk/android/services/network/UrlUtils;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aget-object v4, v4, v5

    .line 7
    invoke-static {v4}, Lio/fabric/sdk/android/services/network/UrlUtils;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v6, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    aget-object v6, v4, v2

    aget-object v4, v4, v5

    invoke-virtual {v0, v6, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    aget-object v5, v4, v2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 11
    const-string v5, ""

    if-eqz p1, :cond_3

    .line 12
    aget-object v4, v4, v2

    invoke-static {v4}, Lio/fabric/sdk/android/services/network/UrlUtils;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_3
    aget-object v4, v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static getQueryParams(Ljava/net/URI;Z)Ljava/util/TreeMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Z)",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lio/fabric/sdk/android/services/network/UrlUtils;->getQueryParams(Ljava/lang/String;Z)Ljava/util/TreeMap;

    move-result-object p0

    return-object p0
.end method

.method public static percentEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lio/fabric/sdk/android/services/network/UrlUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x2a

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    const-string v3, "%2A"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x2b

    .line 37
    .line 38
    if-ne v3, v4, :cond_2

    .line 39
    .line 40
    const-string v3, "%20"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v4, 0x25

    .line 47
    .line 48
    if-ne v3, v4, :cond_3

    .line 49
    .line 50
    add-int/lit8 v4, v2, 0x2

    .line 51
    .line 52
    if-ge v4, v1, :cond_3

    .line 53
    .line 54
    add-int/lit8 v5, v2, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/16 v6, 0x37

    .line 61
    .line 62
    if-ne v5, v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/16 v6, 0x45

    .line 69
    .line 70
    if-ne v5, v6, :cond_3

    .line 71
    .line 72
    const/16 v2, 0x7e

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move v2, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static urlDecode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "UTF8"

    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static urlEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "UTF8"

    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
