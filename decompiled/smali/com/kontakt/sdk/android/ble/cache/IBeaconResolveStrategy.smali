.class interface abstract Lcom/kontakt/sdk/android/ble/cache/IBeaconResolveStrategy;
.super Ljava/lang/Object;
.source "Source"


# virtual methods
.method public abstract resolve(Ljava/util/Map;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/kontakt/sdk/android/common/model/IBeaconId;",
            "Lcom/kontakt/sdk/android/ble/cache/IBeaconResolveRequest;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/IBeaconFutureId;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
