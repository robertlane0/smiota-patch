.class Lcom/kontakt/sdk/android/common/util/ApiUtils$1;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kontakt/sdk/android/common/util/ApiUtils;->commonHeadersInterceptor(Ljava/lang/String;I)Lokhttp3/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$apiKey:Ljava/lang/String;

.field final synthetic val$apiVersion:I


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/common/util/ApiUtils$1;->val$apiVersion:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kontakt/sdk/android/common/util/ApiUtils$1;->val$apiKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
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
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "application/vnd.com.kontakt+json;version="

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v3, p0, Lcom/kontakt/sdk/android/common/util/ApiUtils$1;->val$apiVersion:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "Accept"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Api-Key"

    .line 35
    .line 36
    iget-object v3, p0, Lcom/kontakt/sdk/android/common/util/ApiUtils$1;->val$apiKey:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lcom/kontakt/sdk/android/common/util/ApiUtils;->access$000()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const-string v2, "x-kontakt-agent"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
