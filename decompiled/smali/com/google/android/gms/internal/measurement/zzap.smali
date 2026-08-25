.class final Lcom/google/android/gms/internal/measurement/zzap;
.super Lcom/google/android/gms/internal/measurement/zzag$zzb;
.source "Source"


# instance fields
.field private final synthetic zzc:Z

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzag;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzap;->zzd:Lcom/google/android/gms/internal/measurement/zzag;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzap;->zzc:Z

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzag$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzag;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final zza()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzap;->zzd:Lcom/google/android/gms/internal/measurement/zzag;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzag;->zzc(Lcom/google/android/gms/internal/measurement/zzag;)Lcom/google/android/gms/internal/measurement/zzv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzap;->zzc:Z

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzag$zzb;->zza:J

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzv;->setMeasurementEnabled(ZJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
