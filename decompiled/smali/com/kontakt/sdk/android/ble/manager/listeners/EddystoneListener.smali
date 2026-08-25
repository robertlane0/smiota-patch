.class public interface abstract Lcom/kontakt/sdk/android/ble/manager/listeners/EddystoneListener;
.super Ljava/lang/Object;
.source "Source"


# virtual methods
.method public abstract onEddystoneDiscovered(Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;)V
.end method

.method public abstract onEddystoneLost(Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;)V
.end method

.method public abstract onEddystonesUpdated(Ljava/util/List;Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;",
            ">;",
            "Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;",
            ")V"
        }
    .end annotation
.end method
