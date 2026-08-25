.class final Lcom/google/android/gms/measurement/internal/zzjm;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzer;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzjn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjn;Lcom/google/android/gms/measurement/internal/zzer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjm;->zzb:Lcom/google/android/gms/measurement/internal/zzjn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjm;->zza:Lcom/google/android/gms/measurement/internal/zzer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->zzb:Lcom/google/android/gms/measurement/internal/zzjn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjm;->zzb:Lcom/google/android/gms/measurement/internal/zzjn;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzjn;->zza(Lcom/google/android/gms/measurement/internal/zzjn;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjm;->zzb:Lcom/google/android/gms/measurement/internal/zzjn;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjn;->zza:Lcom/google/android/gms/measurement/internal/zzis;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzis;->zzab()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjm;->zzb:Lcom/google/android/gms/measurement/internal/zzjn;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjn;->zza:Lcom/google/android/gms/measurement/internal/zzis;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Connected to service"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjm;->zzb:Lcom/google/android/gms/measurement/internal/zzjn;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjn;->zza:Lcom/google/android/gms/measurement/internal/zzis;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjm;->zza:Lcom/google/android/gms/measurement/internal/zzer;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Lcom/google/android/gms/measurement/internal/zzer;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method
