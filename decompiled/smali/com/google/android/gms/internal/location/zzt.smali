.class final Lcom/google/android/gms/internal/location/zzt;
.super Lcom/google/android/gms/internal/location/zzab;


# instance fields
.field private final synthetic zzcn:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzq;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcom/google/android/gms/internal/location/zzt;->zzcn:Z

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzt;->zzcn:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/location/zzaz;->zza(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
