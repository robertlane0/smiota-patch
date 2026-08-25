.class abstract Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$NamespacesResolver;,
        Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$RegionsResolver;,
        Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$ResolvingStatusListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Space:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TSpace;>;"
        }
    .end annotation
.end field

.field protected final cloud:Lcom/kontakt/sdk/android/cloud/KontaktCloud;

.field private isFinishedSuccessfully:Z

.field protected maxResults:I

.field protected final resolved:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TSpace;>;"
        }
    .end annotation
.end field

.field protected resolvingStatusListener:Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$ResolvingStatusListener;

.field protected final toResolve:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TSpace;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/cloud/KontaktCloud;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->toResolve:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->resolved:Ljava/util/Collection;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->cache:Ljava/util/Map;

    .line 24
    .line 25
    const/16 v0, 0x32

    .line 26
    .line 27
    iput v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->maxResults:I

    .line 28
    .line 29
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/kontakt/sdk/android/cloud/KontaktCloud;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->cloud:Lcom/kontakt/sdk/android/cloud/KontaktCloud;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->toResolve:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->resolved:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method clearCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->cache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected abstract divideSpaces(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TSpace;>;)V"
        }
    .end annotation
.end method

.method protected abstract fetchSpacesFromCloud()V
.end method

.method getResolvedSpaces()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TSpace;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->resolved:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract getSpacesFromScanContext(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/configuration/ScanContext;",
            ")",
            "Ljava/util/Collection<",
            "TSpace;>;"
        }
    .end annotation
.end method

.method invokeErrorCallback(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->resolvingStatusListener:Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$ResolvingStatusListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$ResolvingStatusListener;->onError(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Error while fetching spaces from the cloud: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/log/Logger;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method invokeSuccessCallback()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->isFinishedSuccessfully:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->resolvingStatusListener:Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$ResolvingStatusListener;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$ResolvingStatusListener;->onSuccess()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method isFinishedSuccessfully()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->isFinishedSuccessfully:Z

    .line 2
    .line 3
    return v0
.end method

.method resetFinishedStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->isFinishedSuccessfully:Z

    .line 3
    .line 4
    return-void
.end method

.method public resolve(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$ResolvingStatusListener;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$ResolvingStatusListener;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->resolvingStatusListener:Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$ResolvingStatusListener;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->isFinishedSuccessfully:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->getSpacesFromScanContext(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->divideSpaces(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->toResolve:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->invokeSuccessCallback()V

    .line 31
    .line 32
    .line 33
    const-string p1, "No shuffled spaces need resolving."

    .line 34
    .line 35
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->toResolve:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/lit8 p1, p1, 0x32

    .line 46
    .line 47
    iput p1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->maxResults:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->fetchSpacesFromCloud()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
