.class final Lcom/google/android/gms/measurement/internal/zzkb;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzjw;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzka;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final zza()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaq;->zzbo:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzb:Lcom/google/android/gms/measurement/internal/zzka;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjw;->zzb(Lcom/google/android/gms/measurement/internal/zzjw;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzb:Lcom/google/android/gms/measurement/internal/zzka;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaq;->zzcc:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzs()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzr:Lcom/google/android/gms/measurement/internal/zzfn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfn;->zza(Z)V

    :cond_1
    return-void
.end method

.method final zza(J)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaq;->zzbo:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzka;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    move-object v2, p0

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzka;-><init>(Lcom/google/android/gms/measurement/internal/zzkb;JJ)V

    iput-object v1, v2, Lcom/google/android/gms/measurement/internal/zzkb;->zzb:Lcom/google/android/gms/measurement/internal/zzka;

    .line 10
    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/zzkb;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzjw;->zzb(Lcom/google/android/gms/measurement/internal/zzjw;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzkb;->zzb:Lcom/google/android/gms/measurement/internal/zzka;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    move-object v2, p0

    return-void
.end method
