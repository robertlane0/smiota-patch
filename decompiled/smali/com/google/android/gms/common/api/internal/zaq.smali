.class public final Lcom/google/android/gms/common/api/internal/zaq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final mApi:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "*>;"
        }
    .end annotation
.end field

.field private final zaec:Z

.field private zaed:Lcom/google/android/gms/common/api/internal/zar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaq;->mApi:Lcom/google/android/gms/common/api/Api;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/zaq;->zaec:Z

    .line 7
    .line 8
    return-void
.end method

.method private final zav()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaq;->zaed:Lcom/google/android/gms/common/api/internal/zar;

    .line 2
    .line 3
    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaq;->zav()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaq;->zaed:Lcom/google/android/gms/common/api/internal/zar;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaq;->zav()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaq;->zaed:Lcom/google/android/gms/common/api/internal/zar;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaq;->mApi:Lcom/google/android/gms/common/api/Api;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zaq;->zaec:Z

    .line 9
    .line 10
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/zar;->zaa(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaq;->zav()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaq;->zaed:Lcom/google/android/gms/common/api/internal/zar;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;->onConnectionSuspended(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/api/internal/zar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaq;->zaed:Lcom/google/android/gms/common/api/internal/zar;

    .line 2
    .line 3
    return-void
.end method
