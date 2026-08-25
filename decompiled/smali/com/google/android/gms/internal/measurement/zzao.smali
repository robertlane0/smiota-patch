.class final Lcom/google/android/gms/internal/measurement/zzao;
.super Lcom/google/android/gms/internal/measurement/zzag$zzb;
.source "Source"


# instance fields
.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzao;->zzc:Lcom/google/android/gms/internal/measurement/zzag;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzag$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzag;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final zza()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzao;->zzc:Lcom/google/android/gms/internal/measurement/zzag;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzag;->zzc(Lcom/google/android/gms/internal/measurement/zzag;)Lcom/google/android/gms/internal/measurement/zzv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzag$zzb;->zza:J

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzv;->resetAnalyticsData(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
