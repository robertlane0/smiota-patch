.class final Lcom/google/android/gms/common/api/internal/zaay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# instance fields
.field private final synthetic zahh:Lcom/google/android/gms/common/api/internal/zaaw;

.field private final synthetic zahi:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zahj:Lcom/google/android/gms/common/api/internal/StatusPendingResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/StatusPendingResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaay;->zahh:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaay;->zahi:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaay;->zahj:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaay;->zahh:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaay;->zahi:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaay;->zahj:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/api/internal/zaaw;->zaa(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    return-void
.end method
