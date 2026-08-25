.class abstract Lcom/google/android/gms/measurement/internal/zzag;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static volatile zzb:Landroid/os/Handler;


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzgz;

.field private final zzc:Ljava/lang/Runnable;

.field private volatile zzd:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzag;->zza:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaj;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzgz;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzag;J)J
    .locals 0

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzag;->zzd:J

    return-wide p1
.end method

.method private final zzd()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Landroid/os/Handler;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lcom/google/android/gms/measurement/internal/zzag;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzq;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzag;->zza:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/zzgz;->zzn()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzq;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Landroid/os/Handler;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Landroid/os/Handler;

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method


# virtual methods
.method public abstract zza()V
.end method

.method public final zza(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzag;->zzc()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->zza:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgz;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->zzd:J

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzag;->zzd()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->zza:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgz;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    const-string v1, "Failed to schedule delayed post. time"

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzb()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->zzd:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method final zzc()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->zzd:J

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzag;->zzd()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
