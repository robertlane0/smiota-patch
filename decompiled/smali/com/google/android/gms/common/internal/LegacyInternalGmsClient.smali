.class public abstract Lcom/google/android/gms/common/internal/LegacyInternalGmsClient;
.super Lcom/google/android/gms/common/internal/GmsClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zags:Lcom/google/android/gms/common/internal/GmsClientEventManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/google/android/gms/common/internal/GmsClientEventManager;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/common/internal/GmsClientEventManager;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/GmsClientEventManager$GmsClientEventState;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/common/internal/LegacyInternalGmsClient;->zags:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    .line 18
    .line 19
    invoke-virtual {p2, p4}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p5}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public checkAvailabilityAndConnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/LegacyInternalGmsClient;->zags:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->enableCallbacks()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/LegacyInternalGmsClient;->zags:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->disableCallbacks()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getMinApkVersion()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/internal/GmsClient;->getMinApkVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/LegacyInternalGmsClient;->zags:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/LegacyInternalGmsClient;->zags:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onConnectedLocked(Landroid/os/IInterface;)V
    .locals 1
    .param p1    # Landroid/os/IInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectedLocked(Landroid/os/IInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/internal/LegacyInternalGmsClient;->zags:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getConnectionHint()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->onConnectionSuccess(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/LegacyInternalGmsClient;->zags:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->onConnectionFailure(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionSuspended(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/LegacyInternalGmsClient;->zags:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->onUnintentionalDisconnection(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/LegacyInternalGmsClient;->zags:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/LegacyInternalGmsClient;->zags:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/LegacyInternalGmsClient;->zags:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/LegacyInternalGmsClient;->zags:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
