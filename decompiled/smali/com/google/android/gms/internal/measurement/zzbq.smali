.class final Lcom/google/android/gms/internal/measurement/zzbq;
.super Lcom/google/android/gms/internal/measurement/zzag$zzb;
.source "Source"


# instance fields
.field private final synthetic zzc:Landroid/app/Activity;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzt;

.field private final synthetic zze:Lcom/google/android/gms/internal/measurement/zzag$zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzag$zzc;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbq;->zze:Lcom/google/android/gms/internal/measurement/zzag$zzc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzbq;->zzc:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzbq;->zzd:Lcom/google/android/gms/internal/measurement/zzt;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzag$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzag;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzag$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzag;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbq;->zze:Lcom/google/android/gms/internal/measurement/zzag$zzc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzag$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzag;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzag;->zzc(Lcom/google/android/gms/internal/measurement/zzag;)Lcom/google/android/gms/internal/measurement/zzv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbq;->zzc:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzbq;->zzd:Lcom/google/android/gms/internal/measurement/zzt;

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzag$zzb;->zzb:J

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzv;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzw;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
