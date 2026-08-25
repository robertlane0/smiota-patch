.class public interface abstract Lcom/kontakt/sdk/android/cloud/response/CloudCallback;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onError(Lcom/kontakt/sdk/android/cloud/response/CloudError;)V
.end method

.method public abstract onSuccess(Ljava/lang/Object;Lcom/kontakt/sdk/android/cloud/response/CloudHeaders;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/kontakt/sdk/android/cloud/response/CloudHeaders;",
            ")V"
        }
    .end annotation
.end method
