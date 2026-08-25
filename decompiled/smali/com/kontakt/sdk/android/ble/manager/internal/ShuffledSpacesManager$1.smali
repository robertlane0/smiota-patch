.class Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager$1;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$ResolvingStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager$1;->this$0:Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager$1;->this$0:Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;->onSpacesResolvedListener:Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager$OnSpacesResolvedListener;

    .line 4
    .line 5
    new-instance v1, Lcom/kontakt/sdk/android/ble/exception/ScanError;

    .line 6
    .line 7
    sget-object v2, Lcom/kontakt/sdk/android/ble/exception/ScanError$ScanErrorReason;->SHUFFLE_RESOLVER_CLOUD_ERROR:Lcom/kontakt/sdk/android/ble/exception/ScanError$ScanErrorReason;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lcom/kontakt/sdk/android/ble/exception/ScanError;-><init>(Ljava/lang/String;Lcom/kontakt/sdk/android/ble/exception/ScanError$ScanErrorReason;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager$OnSpacesResolvedListener;->onError(Lcom/kontakt/sdk/android/ble/exception/ScanError;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager$1;->this$0:Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;->allResolversAreFinishedSuccessfully()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager$1;->this$0:Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;->resolvers:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->getResolvedSpaces()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager$1;->this$0:Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;->resolvers:Ljava/util/List;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->getResolvedSpaces()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager$1;->this$0:Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;->resetFinishedStatus()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager$1;->this$0:Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;

    .line 45
    .line 46
    iget-object v3, v2, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;->onSpacesResolvedListener:Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager$OnSpacesResolvedListener;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;->createScanContext(Ljava/util/Collection;Ljava/util/Collection;)Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v3, v0}, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager$OnSpacesResolvedListener;->onSpacesResolved(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
