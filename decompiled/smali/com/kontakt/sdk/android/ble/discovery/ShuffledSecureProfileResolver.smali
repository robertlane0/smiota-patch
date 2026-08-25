.class public Lcom/kontakt/sdk/android/ble/discovery/ShuffledSecureProfileResolver;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/ble/discovery/ShuffledSecureProfileResolver$ResolveCallback;
    }
.end annotation


# instance fields
.field private final cache:Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;

.field private final callback:Lcom/kontakt/sdk/android/ble/discovery/ShuffledSecureProfileResolver$ResolveCallback;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/ble/discovery/ShuffledSecureProfileResolver$ResolveCallback;Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;)V
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
    check-cast v0, Lcom/kontakt/sdk/android/ble/discovery/ShuffledSecureProfileResolver$ResolveCallback;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/ShuffledSecureProfileResolver;->callback:Lcom/kontakt/sdk/android/ble/discovery/ShuffledSecureProfileResolver$ResolveCallback;

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
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/discovery/ShuffledSecureProfileResolver;->cache:Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->addCallback(Lcom/kontakt/sdk/android/ble/discovery/ShuffledSecureProfileResolver$ResolveCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private createUpdatedDevice(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;Lcom/kontakt/sdk/android/common/model/ResolvedId;)Lcom/kontakt/sdk/android/common/profile/ISecureProfile;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;-><init>(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->resolvedId(Lcom/kontakt/sdk/android/common/model/ResolvedId;)Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->build()Lcom/kontakt/sdk/android/ble/device/SecureProfile;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method


# virtual methods
.method public disable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/ShuffledSecureProfileResolver;->cache:Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->finishResolveRunners()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDeviceLost(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/ShuffledSecureProfileResolver;->cache:Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->get(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)Lcom/kontakt/sdk/android/common/model/ResolvedId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/ShuffledSecureProfileResolver;->cache:Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->markIgnored(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public resolve(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;->isShuffled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/ShuffledSecureProfileResolver;->callback:Lcom/kontakt/sdk/android/ble/discovery/ShuffledSecureProfileResolver$ResolveCallback;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/discovery/ShuffledSecureProfileResolver$ResolveCallback;->onResolved(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/ShuffledSecureProfileResolver;->cache:Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->get(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)Lcom/kontakt/sdk/android/common/model/ResolvedId;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/ShuffledSecureProfileResolver;->cache:Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->addResolveRequest(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    sget-object v1, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->PHANTOM_ENTRY:Lcom/kontakt/sdk/android/common/model/ResolvedId;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/kontakt/sdk/android/common/model/ResolvedId;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_3
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;->getUniqueId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lcom/kontakt/sdk/android/ble/discovery/ShuffledSecureProfileResolver;->createUpdatedDevice(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;Lcom/kontakt/sdk/android/common/model/ResolvedId;)Lcom/kontakt/sdk/android/common/profile/ISecureProfile;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/ShuffledSecureProfileResolver;->callback:Lcom/kontakt/sdk/android/ble/discovery/ShuffledSecureProfileResolver$ResolveCallback;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/discovery/ShuffledSecureProfileResolver$ResolveCallback;->onResolved(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/ShuffledSecureProfileResolver;->callback:Lcom/kontakt/sdk/android/ble/discovery/ShuffledSecureProfileResolver$ResolveCallback;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/discovery/ShuffledSecureProfileResolver$ResolveCallback;->onResolved(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
