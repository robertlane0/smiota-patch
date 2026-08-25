.class final Lcom/google/android/gms/internal/location/zzr;
.super Lcom/google/android/gms/internal/location/zzab;


# instance fields
.field private final synthetic zzck:Lcom/google/android/gms/location/LocationRequest;

.field private final synthetic zzcl:Lcom/google/android/gms/location/LocationListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzq;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzr;->zzck:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzr;->zzcl:Lcom/google/android/gms/location/LocationListener;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzab;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/location/zzac;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/location/zzac;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzr;->zzck:Lcom/google/android/gms/location/LocationRequest;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzr;->zzcl:Lcom/google/android/gms/location/LocationListener;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/location/zzbm;->zzc()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-class v4, Lcom/google/android/gms/location/LocationListener;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/location/zzaz;->zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzaj;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
