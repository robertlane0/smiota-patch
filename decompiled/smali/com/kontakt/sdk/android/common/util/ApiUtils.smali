.class public Lcom/kontakt/sdk/android/common/util/ApiUtils;
.super Ljava/lang/Object;
.source "Source"


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

.method public static synthetic a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

    .line 1
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "|"

    .line 21
    .line 22
    const-string v3, "%7C"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kontakt/sdk/android/common/util/ApiUtils;->kontaktAgentHeader()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static commonHeadersInterceptor(Ljava/lang/String;I)Lokhttp3/Interceptor;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/util/ApiUtils$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/kontakt/sdk/android/common/util/ApiUtils$1;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static forbiddenCharsEncodingInterceptor()Lokhttp3/Interceptor;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/util/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static httpLoggingInterceptor()Lokhttp3/Interceptor;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static kontaktAgentHeader()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "7.0.12.2"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    const-string v0, "sdk-%s-Android-%d"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/kontakt/sdk/android/cloud/util/StringUtils;->isAsciiPrintable(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    return-object v0
.end method

.method public static loggingInterceptor()Lokhttp3/Interceptor;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/util/ApiUtils$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/util/ApiUtils$2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
