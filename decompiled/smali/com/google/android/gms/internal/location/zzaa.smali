.class final Lcom/google/android/gms/internal/location/zzaa;
.super Lcom/google/android/gms/internal/location/zzab;


# instance fields
.field private final synthetic zzbx:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzq;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzaa;->zzbx:Landroid/app/PendingIntent;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzab;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
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
    new-instance v0, Lcom/google/android/gms/internal/location/zzac;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/location/zzac;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzaa;->zzbx:Landroid/app/PendingIntent;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/location/zzaz;->zza(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzaj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
