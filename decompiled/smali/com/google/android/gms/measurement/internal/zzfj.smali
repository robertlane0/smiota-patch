.class Lcom/google/android/gms/measurement/internal/zzfj;
.super Landroid/content/BroadcastReceiver;
.source "Source"


# static fields
.field private static final zza:Ljava/lang/String; = "com.google.android.gms.measurement.internal.zzfj"
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final zzb:Lcom/google/android/gms/measurement/internal/zzkk;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzb:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzfj;)Lcom/google/android/gms/measurement/internal/zzkk;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzb:Lcom/google/android/gms/measurement/internal/zzkk;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzb:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzk()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzb:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "NetworkBroadcastReceiver received action"

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzb:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzd()Lcom/google/android/gms/measurement/internal/zzfc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfc;->zzf()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Z

    .line 44
    .line 45
    if-eq p2, p1, :cond_0

    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Z

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzb:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzq()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfi;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzb:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzez;->zzi()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "NetworkBroadcastReceiver received unknown action"

    .line 75
    .line 76
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final zza()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzb:Lcom/google/android/gms/measurement/internal/zzkk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzk()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzb:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzq()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzc:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzb:Lcom/google/android/gms/measurement/internal/zzkk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzn()Landroid/content/Context;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzb:Lcom/google/android/gms/measurement/internal/zzkk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzd()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfc;->zzf()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzb:Lcom/google/android/gms/measurement/internal/zzkk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzc:Z

    return-void
.end method

.method public final zzb()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzb:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzk()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzb:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzq()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzb:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzq()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzc:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzb:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Unregistering connectivity change receiver"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzc:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzb:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzn()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzb:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "Failed to unregister the network broadcast receiver"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
