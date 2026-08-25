.class public abstract Lio/fabric/sdk/android/services/common/AbstractSpiCall;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field public static final ACCEPT_JSON_VALUE:Ljava/lang/String; = "application/json"

.field public static final ANDROID_CLIENT_TYPE:Ljava/lang/String; = "android"

.field public static final CLS_ANDROID_SDK_DEVELOPER_TOKEN:Ljava/lang/String; = "470fa2b4ae81cd56ecbcda9735803434cec591fa"

.field public static final CRASHLYTICS_USER_AGENT:Ljava/lang/String; = "Crashlytics Android SDK/"

.field public static final DEFAULT_TIMEOUT:I = 0x2710

.field public static final HEADER_ACCEPT:Ljava/lang/String; = "Accept"

.field public static final HEADER_API_KEY:Ljava/lang/String; = "X-CRASHLYTICS-API-KEY"

.field public static final HEADER_CLIENT_TYPE:Ljava/lang/String; = "X-CRASHLYTICS-API-CLIENT-TYPE"

.field public static final HEADER_CLIENT_VERSION:Ljava/lang/String; = "X-CRASHLYTICS-API-CLIENT-VERSION"

.field public static final HEADER_DEVELOPER_TOKEN:Ljava/lang/String; = "X-CRASHLYTICS-DEVELOPER-TOKEN"

.field public static final HEADER_REQUEST_ID:Ljava/lang/String; = "X-REQUEST-ID"

.field public static final HEADER_USER_AGENT:Ljava/lang/String; = "User-Agent"

.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

.field private final c:Lio/fabric/sdk/android/services/network/HttpMethod;

.field private final d:Ljava/lang/String;

.field protected final e:Lio/fabric/sdk/android/Kit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "http(s?)://[^\\/]+"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->f:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Lio/fabric/sdk/android/services/network/HttpMethod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->e:Lio/fabric/sdk/android/Kit;

    .line 9
    .line 10
    iput-object p2, p0, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, p3}, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->b:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    .line 19
    .line 20
    iput-object p5, p0, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->c:Lio/fabric/sdk/android/services/network/HttpMethod;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "requestFactory must not be null."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "url must not be null."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->f:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    return-object p1
.end method


# virtual methods
.method protected b()Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->c(Ljava/util/Map;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected c(Ljava/util/Map;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->b:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->c:Lio/fabric/sdk/android/services/network/HttpMethod;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/services/network/HttpRequestFactory;->buildHttpRequest(Lio/fabric/sdk/android/services/network/HttpMethod;Ljava/lang/String;Ljava/util/Map;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->useCaches(Z)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x2710

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->connectTimeout(I)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Crashlytics Android SDK/"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->e:Lio/fabric/sdk/android/Kit;

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/fabric/sdk/android/Kit;->getVersion()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "User-Agent"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 54
    .line 55
    const-string v1, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
