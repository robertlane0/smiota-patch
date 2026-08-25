.class public Lcom/kontakt/sdk/android/ble/discovery/ShuffledDevicesResolver;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/ble/discovery/ShuffledDevicesResolver$ResolveCallback;
    }
.end annotation


# instance fields
.field private final cache:Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;

.field private final callback:Lcom/kontakt/sdk/android/ble/discovery/ShuffledDevicesResolver$ResolveCallback;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/ble/discovery/ShuffledDevicesResolver$ResolveCallback;Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/kontakt/sdk/android/ble/discovery/ShuffledDevicesResolver$ResolveCallback;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/ShuffledDevicesResolver;->callback:Lcom/kontakt/sdk/android/ble/discovery/ShuffledDevicesResolver$ResolveCallback;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/discovery/ShuffledDevicesResolver;->cache:Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->addCallback(Lcom/kontakt/sdk/android/ble/discovery/ShuffledDevicesResolver$ResolveCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static createUpdatedDevice(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;Lcom/kontakt/sdk/android/common/model/ResolvedId;)Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;
    .locals 2

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/discovery/ShuffledDevicesResolver$1;->$SwitchMap$com$kontakt$sdk$android$common$profile$DeviceProfile:[I

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getProfile()Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;-><init>(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->resolvedId(Lcom/kontakt/sdk/android/common/model/ResolvedId;)Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->build()Lcom/kontakt/sdk/android/ble/device/SecureProfile;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/kontakt/sdk/android/common/util/SecureProfileUtils;->asRemoteBluetoothDevice(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "Unsupported device profile!"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    check-cast p0, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;

    .line 49
    .line 50
    new-instance v0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;-><init>(Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->resolvedId(Lcom/kontakt/sdk/android/common/model/ResolvedId;)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->build()Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    check-cast p0, Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->of(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;Lcom/kontakt/sdk/android/common/model/ResolvedId;)Lcom/kontakt/sdk/android/ble/device/BeaconDevice;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method


# virtual methods
.method public disable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/ShuffledDevicesResolver;->cache:Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->finishResolveRunners()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDeviceLost(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/ShuffledDevicesResolver;->cache:Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->get(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)Lcom/kontakt/sdk/android/common/model/ResolvedId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/ShuffledDevicesResolver;->cache:Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->markIgnored(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public resolve(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/SecureProfileUtils;->asRemoteBluetoothDevice(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/discovery/ShuffledDevicesResolver;->resolve(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V

    return-void
.end method

.method public resolve(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->isShuffled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/ShuffledDevicesResolver;->callback:Lcom/kontakt/sdk/android/ble/discovery/ShuffledDevicesResolver$ResolveCallback;

    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/discovery/ShuffledDevicesResolver$ResolveCallback;->onResolved(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/ShuffledDevicesResolver;->cache:Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;

    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->get(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)Lcom/kontakt/sdk/android/common/model/ResolvedId;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/ShuffledDevicesResolver;->cache:Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;

    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->addResolveRequest(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V

    return-void

    .line 6
    :cond_2
    sget-object v1, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->PHANTOM_ENTRY:Lcom/kontakt/sdk/android/common/model/ResolvedId;

    invoke-virtual {v1, v0}, Lcom/kontakt/sdk/android/common/model/ResolvedId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    return-void

    .line 7
    :cond_3
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 8
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/ble/discovery/ShuffledDevicesResolver;->createUpdatedDevice(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;Lcom/kontakt/sdk/android/common/model/ResolvedId;)Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/ShuffledDevicesResolver;->callback:Lcom/kontakt/sdk/android/ble/discovery/ShuffledDevicesResolver$ResolveCallback;

    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/discovery/ShuffledDevicesResolver$ResolveCallback;->onResolved(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V

    return-void

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/ShuffledDevicesResolver;->callback:Lcom/kontakt/sdk/android/ble/discovery/ShuffledDevicesResolver$ResolveCallback;

    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/discovery/ShuffledDevicesResolver$ResolveCallback;->onResolved(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V

    return-void
.end method
