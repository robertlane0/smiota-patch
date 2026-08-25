.class public Lcom/google/android/gms/common/internal/SimpleClientAdapter;
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


# instance fields
.field private final zapg:Lcom/google/android/gms/common/api/Api$SimpleClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$SimpleClient<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$SimpleClient;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "I",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Lcom/google/android/gms/common/api/Api$SimpleClient<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    move-object v6, p5

    .line 7
    move-object v4, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 9
    .line 10
    .line 11
    iput-object p7, v0, Lcom/google/android/gms/common/internal/SimpleClientAdapter;->zapg:Lcom/google/android/gms/common/api/Api$SimpleClient;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/SimpleClientAdapter;->zapg:Lcom/google/android/gms/common/api/Api$SimpleClient;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/Api$SimpleClient;->createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getClient()Lcom/google/android/gms/common/api/Api$SimpleClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/Api$SimpleClient<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/SimpleClientAdapter;->zapg:Lcom/google/android/gms/common/api/Api$SimpleClient;

    .line 2
    .line 3
    return-object v0
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

.method protected getServiceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/SimpleClientAdapter;->zapg:Lcom/google/android/gms/common/api/Api$SimpleClient;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$SimpleClient;->getServiceDescriptor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected getStartServiceAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/SimpleClientAdapter;->zapg:Lcom/google/android/gms/common/api/Api$SimpleClient;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$SimpleClient;->getStartServiceAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected onSetConnectState(ILandroid/os/IInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/SimpleClientAdapter;->zapg:Lcom/google/android/gms/common/api/Api$SimpleClient;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/Api$SimpleClient;->setState(ILandroid/os/IInterface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
