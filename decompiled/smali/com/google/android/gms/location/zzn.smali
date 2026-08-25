.class final Lcom/google/android/gms/location/zzn;
.super Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/RegisterListenerMethod<",
        "Lcom/google/android/gms/internal/location/zzaz;",
        "Lcom/google/android/gms/location/LocationCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzy:Lcom/google/android/gms/internal/location/zzbd;

.field private final synthetic zzz:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzbd;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/location/zzn;->zzy:Lcom/google/android/gms/internal/location/zzbd;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/location/zzn;->zzz:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic registerListener(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/location/FusedLocationProviderClient$zza;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/google/android/gms/location/FusedLocationProviderClient$zza;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/location/zzn;->zzy:Lcom/google/android/gms/internal/location/zzbd;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/location/zzn;->zzz:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/location/zzaz;->zza(Lcom/google/android/gms/internal/location/zzbd;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzaj;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
