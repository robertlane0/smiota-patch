.class public Lcom/kontakt/sdk/android/cloud/response/CloudCallbackAdapter;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/cloud/response/CloudCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kontakt/sdk/android/cloud/response/CloudCallback<",
        "TT;>;"
    }
.end annotation


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


# virtual methods
.method public onError(Lcom/kontakt/sdk/android/cloud/response/CloudError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Lcom/kontakt/sdk/android/cloud/response/CloudHeaders;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/kontakt/sdk/android/cloud/response/CloudHeaders;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method
