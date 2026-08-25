.class public interface abstract Lcom/kontakt/sdk/android/ble/connection/ReadListener;
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
.method public abstract onReadFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V
.end method

.method public abstract onReadSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
