.class public final Lcom/google/android/gms/common/api/internal/zaf;
.super Lcom/google/android/gms/common/api/internal/zad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/zad<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final zacp:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/RegisterListenerMethod<",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "*>;"
        }
    .end annotation
.end field

.field private final zacq:Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod<",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zabw;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/zad;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p1, Lcom/google/android/gms/common/api/internal/zabw;->zajx:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaf;->zacp:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabw;->zajy:Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaf;->zacq:Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic zaa(Lcom/google/android/gms/common/api/Status;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/zad;->zaa(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zaa(Lcom/google/android/gms/common/api/internal/zaab;Z)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/zaab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final bridge synthetic zaa(Ljava/lang/RuntimeException;)V
    .locals 0
    .param p1    # Ljava/lang/RuntimeException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/zad;->zaa(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)[Lcom/google/android/gms/common/Feature;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaf;->zacp:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->getRequiredFeatures()[Lcom/google/android/gms/common/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaf;->zacp:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->shouldAutoResolveMissingFeatures()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaf;->zacp:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaab()Lcom/google/android/gms/common/api/Api$Client;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zad;->zacn:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->registerListener(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaf;->zacp:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabk()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaf;->zacp:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/google/android/gms/common/api/internal/zabw;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaf;->zacp:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaf;->zacq:Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/zabw;-><init>(Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
