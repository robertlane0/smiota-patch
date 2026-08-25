.class Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager$OnSpacesResolvedListener;
    }
.end annotation


# instance fields
.field onSpacesResolvedListener:Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager$OnSpacesResolvedListener;

.field final resolvers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final resolvingStatusListener:Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$ResolvingStatusListener;

.field private scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/cloud/KontaktCloud;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;->resolvers:Ljava/util/List;

    .line 3
    sget-object v1, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager$OnSpacesResolvedListener;->NOOP_LISTENER:Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager$OnSpacesResolvedListener;

    iput-object v1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;->onSpacesResolvedListener:Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager$OnSpacesResolvedListener;

    .line 4
    new-instance v1, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager$1;

    invoke-direct {v1, p0}, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager$1;-><init>(Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;)V

    iput-object v1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;->resolvingStatusListener:Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$ResolvingStatusListener;

    .line 5
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$RegionsResolver;

    invoke-direct {v1, p1}, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$RegionsResolver;-><init>(Lcom/kontakt/sdk/android/cloud/KontaktCloud;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$NamespacesResolver;

    invoke-direct {v1, p1}, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$NamespacesResolver;-><init>(Lcom/kontakt/sdk/android/cloud/KontaktCloud;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method varargs constructor <init>(Lcom/kontakt/sdk/android/cloud/KontaktCloud;[Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;->resolvers:Ljava/util/List;

    .line 10
    sget-object v1, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager$OnSpacesResolvedListener;->NOOP_LISTENER:Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager$OnSpacesResolvedListener;

    iput-object v1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;->onSpacesResolvedListener:Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager$OnSpacesResolvedListener;

    .line 11
    new-instance v1, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager$1;

    invoke-direct {v1, p0}, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager$1;-><init>(Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;)V

    iput-object v1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;->resolvingStatusListener:Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$ResolvingStatusListener;

    .line 12
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method allResolversAreFinishedSuccessfully()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;->resolvers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->isFinishedSuccessfully()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method clearCache()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;->resolvers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->clearCache()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method createScanContext(Ljava/util/Collection;Ljava/util/Collection;)Lcom/kontakt/sdk/android/ble/configuration/ScanContext;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;",
            ">;)",
            "Lcom/kontakt/sdk/android/ble/configuration/ScanContext;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;->scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;-><init>(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->iBeaconRegions(Ljava/util/Collection;)Lcom/kontakt/sdk/android/ble/manager/configuration/SpacesConfigurator;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->eddystoneNamespaces(Ljava/util/Collection;)Lcom/kontakt/sdk/android/ble/manager/configuration/SpacesConfigurator;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->build()Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;->clearCache()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager$OnSpacesResolvedListener;->NOOP_LISTENER:Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager$OnSpacesResolvedListener;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;->onSpacesResolvedListener:Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager$OnSpacesResolvedListener;

    .line 7
    .line 8
    return-void
.end method

.method resetFinishedStatus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;->resolvers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->resetFinishedStatus()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public resolve(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager$OnSpacesResolvedListener;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;->scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager$OnSpacesResolvedListener;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;->onSpacesResolvedListener:Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager$OnSpacesResolvedListener;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;->resolvers:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;->resolvingStatusListener:Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$ResolvingStatusListener;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->resolve(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$ResolvingStatusListener;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
