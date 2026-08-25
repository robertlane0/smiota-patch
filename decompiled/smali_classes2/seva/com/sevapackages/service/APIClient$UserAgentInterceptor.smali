.class public Lseva/com/sevapackages/service/APIClient$UserAgentInterceptor;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lseva/com/sevapackages/service/APIClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserAgentInterceptor"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x7

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v3, "4.7.2"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    const-string v3, "7.0.3"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    aput-object v3, v2, v4

    .line 36
    .line 37
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    aput-object v3, v2, v4

    .line 41
    .line 42
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v4, 0x5

    .line 45
    aput-object v3, v2, v4

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    aput-object v1, v2, v3

    .line 49
    .line 50
    const-string v1, "okhttp/%s %s (Android %s; %s; %s %s; %s)"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lseva/com/sevapackages/service/APIClient$UserAgentInterceptor;->a:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "User-Agent"

    .line 10
    .line 11
    iget-object v2, p0, Lseva/com/sevapackages/service/APIClient$UserAgentInterceptor;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
