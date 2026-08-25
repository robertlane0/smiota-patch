.class Lcom/kontakt/sdk/android/cloud/KontaktCloudImpl$1;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kontakt/sdk/android/cloud/KontaktCloudImpl;->kontaktAppHeaderInterceptor(Landroid/content/Context;)Lokhttp3/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kontakt/sdk/android/cloud/KontaktCloudImpl;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/cloud/KontaktCloudImpl;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/KontaktCloudImpl$1;->this$0:Lcom/kontakt/sdk/android/cloud/KontaktCloudImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kontakt/sdk/android/cloud/KontaktCloudImpl$1;->val$context:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/KontaktCloudImpl$1;->this$0:Lcom/kontakt/sdk/android/cloud/KontaktCloudImpl;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/kontakt/sdk/android/cloud/KontaktCloudImpl$1;->val$context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/cloud/KontaktCloudImpl;->access$000(Lcom/kontakt/sdk/android/cloud/KontaktCloudImpl;Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v2, "x-kontakt-application"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
