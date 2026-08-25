.class final Lcom/google/android/gms/common/internal/zzf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private mComponentName:Landroid/content/ComponentName;

.field private mState:I

.field private zzcz:Landroid/os/IBinder;

.field private final zzdz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field private zzea:Z

.field private final zzeb:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

.field private final synthetic zzec:Lcom/google/android/gms/common/internal/zze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzf;->zzec:Lcom/google/android/gms/common/internal/zze;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzf;->zzeb:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzf;->zzdz:Ljava/util/Set;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lcom/google/android/gms/common/internal/zzf;->mState:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf;->zzcz:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf;->mComponentName:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/zzf;->mState:I

    .line 2
    .line 3
    return v0
.end method

.method public final isBound()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/zzf;->zzea:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf;->zzec:Lcom/google/android/gms/common/internal/zze;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zze;->zza(Lcom/google/android/gms/common/internal/zze;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzf;->zzec:Lcom/google/android/gms/common/internal/zze;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zze;->zzb(Lcom/google/android/gms/common/internal/zze;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzf;->zzeb:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzf;->zzcz:Landroid/os/IBinder;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzf;->mComponentName:Landroid/content/ComponentName;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzf;->zzdz:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/content/ServiceConnection;

    .line 41
    .line 42
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iput v3, p0, Lcom/google/android/gms/common/internal/zzf;->mState:I

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf;->zzec:Lcom/google/android/gms/common/internal/zze;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zze;->zza(Lcom/google/android/gms/common/internal/zze;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzf;->zzec:Lcom/google/android/gms/common/internal/zze;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zze;->zzb(Lcom/google/android/gms/common/internal/zze;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzf;->zzeb:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/common/internal/zzf;->zzcz:Landroid/os/IBinder;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzf;->mComponentName:Landroid/content/ComponentName;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzf;->zzdz:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/content/ServiceConnection;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 p1, 0x2

    .line 50
    iput p1, p0, Lcom/google/android/gms/common/internal/zzf;->mState:I

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public final zza(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzf;->zzec:Lcom/google/android/gms/common/internal/zze;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zze;->zzd(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/stats/ConnectionTracker;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzf;->zzec:Lcom/google/android/gms/common/internal/zze;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/zze;->zzc(Lcom/google/android/gms/common/internal/zze;)Landroid/content/Context;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzf;->zzeb:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf;->zzec:Lcom/google/android/gms/common/internal/zze;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zze;->zzc(Lcom/google/android/gms/common/internal/zze;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzb(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzf;->zzdz:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Landroid/content/ServiceConnection;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf;->zzdz:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zzb(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzf;->zzec:Lcom/google/android/gms/common/internal/zze;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/zze;->zzd(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzf;->zzec:Lcom/google/android/gms/common/internal/zze;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/zze;->zzc(Lcom/google/android/gms/common/internal/zze;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzf;->zzdz:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/internal/zzf;->mState:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf;->zzec:Lcom/google/android/gms/common/internal/zze;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zze;->zzd(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf;->zzec:Lcom/google/android/gms/common/internal/zze;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zze;->zzc(Lcom/google/android/gms/common/internal/zze;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf;->zzeb:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzf;->zzec:Lcom/google/android/gms/common/internal/zze;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zze;->zzc(Lcom/google/android/gms/common/internal/zze;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzb(Landroid/content/Context;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf;->zzeb:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzq()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    move-object v5, p0

    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/common/stats/ConnectionTracker;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, v5, Lcom/google/android/gms/common/internal/zzf;->zzea:Z

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, v5, Lcom/google/android/gms/common/internal/zzf;->zzec:Lcom/google/android/gms/common/internal/zze;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zze;->zzb(Lcom/google/android/gms/common/internal/zze;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x1

    .line 51
    iget-object v1, v5, Lcom/google/android/gms/common/internal/zzf;->zzeb:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, v5, Lcom/google/android/gms/common/internal/zzf;->zzec:Lcom/google/android/gms/common/internal/zze;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zze;->zzb(Lcom/google/android/gms/common/internal/zze;)Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v5, Lcom/google/android/gms/common/internal/zzf;->zzec:Lcom/google/android/gms/common/internal/zze;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zze;->zze(Lcom/google/android/gms/common/internal/zze;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const/4 p1, 0x2

    .line 74
    iput p1, v5, Lcom/google/android/gms/common/internal/zzf;->mState:I

    .line 75
    .line 76
    :try_start_0
    iget-object p1, v5, Lcom/google/android/gms/common/internal/zzf;->zzec:Lcom/google/android/gms/common/internal/zze;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zze;->zzd(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, v5, Lcom/google/android/gms/common/internal/zzf;->zzec:Lcom/google/android/gms/common/internal/zze;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zze;->zzc(Lcom/google/android/gms/common/internal/zze;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    :catch_0
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzf;->zzec:Lcom/google/android/gms/common/internal/zze;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zze;->zzb(Lcom/google/android/gms/common/internal/zze;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzf;->zzeb:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzf;->zzec:Lcom/google/android/gms/common/internal/zze;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zze;->zzd(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf;->zzec:Lcom/google/android/gms/common/internal/zze;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zze;->zzc(Lcom/google/android/gms/common/internal/zze;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/zzf;->zzea:Z

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    iput p1, p0, Lcom/google/android/gms/common/internal/zzf;->mState:I

    .line 33
    .line 34
    return-void
.end method

.method public final zzr()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf;->zzdz:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
