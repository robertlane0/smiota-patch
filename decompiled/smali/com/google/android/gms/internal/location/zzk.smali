.class public Lcom/google/android/gms/internal/location/zzk;
.super Lcom/google/android/gms/common/internal/GmsClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/internal/location/zzao;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzca:Ljava/lang/String;

.field protected final zzcb:Lcom/google/android/gms/internal/location/zzbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/location/zzbj<",
            "Lcom/google/android/gms/internal/location/zzao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .locals 7

    .line 1
    const/16 v3, 0x17

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v4, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/location/zzl;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/location/zzl;-><init>(Lcom/google/android/gms/internal/location/zzk;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/google/android/gms/internal/location/zzk;->zzcb:Lcom/google/android/gms/internal/location/zzbj;

    .line 18
    .line 19
    iput-object p5, v0, Lcom/google/android/gms/internal/location/zzk;->zzca:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/location/zzk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/location/zzao;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/location/zzao;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/location/zzap;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/location/zzap;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method protected getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "client_name"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzk;->zzca:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getMinApkVersion()I
    .locals 1

    .line 1
    const v0, 0xb5f608

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected getServiceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 2
    .line 3
    return-object v0
.end method

.method protected getStartServiceAction()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    .line 2
    .line 3
    return-object v0
.end method
