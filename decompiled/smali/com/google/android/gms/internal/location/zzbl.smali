.class final Lcom/google/android/gms/internal/location/zzbl;
.super Lcom/google/android/gms/location/LocationServices$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/location/LocationServices$zza<",
        "Lcom/google/android/gms/location/LocationSettingsResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdp:Lcom/google/android/gms/location/LocationSettingsRequest;

.field private final synthetic zzdq:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzbk;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationSettingsRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzbl;->zzdp:Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbl;->zzdq:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/gms/location/LocationServices$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

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
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbl;->zzdp:Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbl;->zzdq:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0, v1}, Lcom/google/android/gms/internal/location/zzaz;->zza(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
