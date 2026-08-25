.class public abstract Lcom/kontakt/sdk/android/cloud/api/executor/UrlRequestExecutor;
.super Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected eTag:Ljava/lang/String;

.field protected final url:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/UrlRequestExecutor;->url:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public eTag(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/UrlRequestExecutor;
    .locals 1

    .line 1
    const-string v0, "eTag cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/UrlRequestExecutor;->eTag:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method
