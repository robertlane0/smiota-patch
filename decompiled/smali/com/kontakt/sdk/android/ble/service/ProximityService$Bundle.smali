.class public final Lcom/kontakt/sdk/android/ble/service/ProximityService$Bundle;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/service/ProximityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bundle"
.end annotation


# instance fields
.field private final cacheProvider:Lcom/kontakt/sdk/android/ble/cache/CacheProvider;

.field private final eventCollector:Lcom/kontakt/sdk/android/ble/monitoring/IEventCollector;

.field private final scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/cache/CacheProvider;Lcom/kontakt/sdk/android/ble/monitoring/IEventCollector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService$Bundle;->scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/kontakt/sdk/android/ble/cache/CacheProvider;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService$Bundle;->cacheProvider:Lcom/kontakt/sdk/android/ble/cache/CacheProvider;

    .line 19
    .line 20
    invoke-static {p3}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/kontakt/sdk/android/ble/monitoring/IEventCollector;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService$Bundle;->eventCollector:Lcom/kontakt/sdk/android/ble/monitoring/IEventCollector;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getCacheProvider()Lcom/kontakt/sdk/android/ble/cache/CacheProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService$Bundle;->cacheProvider:Lcom/kontakt/sdk/android/ble/cache/CacheProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method getEventCollector()Lcom/kontakt/sdk/android/ble/monitoring/IEventCollector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService$Bundle;->eventCollector:Lcom/kontakt/sdk/android/ble/monitoring/IEventCollector;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScanContext()Lcom/kontakt/sdk/android/ble/configuration/ScanContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService$Bundle;->scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    .line 2
    .line 3
    return-object v0
.end method
