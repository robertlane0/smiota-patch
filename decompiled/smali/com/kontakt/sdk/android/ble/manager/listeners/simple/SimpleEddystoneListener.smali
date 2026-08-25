.class public abstract Lcom/kontakt/sdk/android/ble/manager/listeners/simple/SimpleEddystoneListener;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/manager/listeners/EddystoneListener;


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
.method public onEddystoneDiscovered(Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEddystoneLost(Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEddystonesUpdated(Ljava/util/List;Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;)V
    .locals 0
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

    .line 1
    return-void
.end method
