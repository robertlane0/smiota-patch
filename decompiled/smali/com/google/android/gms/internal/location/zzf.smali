.class final Lcom/google/android/gms/internal/location/zzf;
.super Lcom/google/android/gms/internal/location/zzj;


# instance fields
.field private final synthetic zzbw:J

.field private final synthetic zzbx:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zze;Lcom/google/android/gms/common/api/GoogleApiClient;JLandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lcom/google/android/gms/internal/location/zzf;->zzbw:J

    .line 2
    .line 3
    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzf;->zzbx:Landroid/app/PendingIntent;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzj;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzf;->zzbw:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzf;->zzbx:Landroid/app/PendingIntent;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/zzaz;->zza(JLandroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
