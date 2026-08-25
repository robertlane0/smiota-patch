.class final Lcom/google/android/gms/common/internal/zze;
.super Lcom/google/android/gms/common/internal/GmsClientSupervisor;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final zzdu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;",
            "Lcom/google/android/gms/common/internal/zzf;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mConnectionStatus"
    .end annotation
.end field

.field private final zzdv:Landroid/content/Context;

.field private final zzdw:Lcom/google/android/gms/common/stats/ConnectionTracker;

.field private final zzdx:J

.field private final zzdy:J


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzdu:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzdv:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/common/zze;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/common/zze;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/common/internal/zze;->mHandler:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zze;->zzdw:Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 33
    .line 34
    const-wide/16 v0, 0x1388

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/google/android/gms/common/internal/zze;->zzdx:J

    .line 37
    .line 38
    const-wide/32 v0, 0x493e0

    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/common/internal/zze;->zzdy:J

    .line 42
    .line 43
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/zze;)Ljava/util/HashMap;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zze;->zzdu:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/internal/zze;)Landroid/os/Handler;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zze;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/internal/zze;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zze;->zzdv:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/stats/ConnectionTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zze;->zzdw:Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/common/internal/zze;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/internal/zze;->zzdy:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzdu:Ljava/util/HashMap;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zze;->zzdu:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/common/internal/zzf;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzf;->getState()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v3, v4, :cond_3

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v3, v3, 0x2f

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/Exception;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzf;->getComponentName()Landroid/content/ComponentName;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->getComponentName()Landroid/content/ComponentName;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 68
    .line 69
    new-instance v3, Landroid/content/ComponentName;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->getPackage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v4, "unknown"

    .line 76
    .line 77
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/zzf;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    monitor-exit v0

    .line 84
    return v1

    .line 85
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzdu:Ljava/util/HashMap;

    .line 88
    .line 89
    monitor-enter v0

    .line 90
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zze;->zzdu:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/google/android/gms/common/internal/zzf;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzf;->zzr()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzf;->isBound()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    const-string v3, "GmsClientSupervisor"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/zzf;->zzf(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zze;->zzdu:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_6
    monitor-exit v0

    .line 130
    return v1

    .line 131
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    throw p1
.end method

.method protected final zza(Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzdu:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zze;->zzdu:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/zzf;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/common/internal/zzf;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/internal/zzf;-><init>(Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;)V

    .line 5
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/common/internal/zzf;->zza(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p3}, Lcom/google/android/gms/common/internal/zzf;->zze(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/common/internal/zze;->zzdu:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zze;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/internal/zzf;->zza(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/common/internal/zzf;->zza(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzf;->getState()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1, p3}, Lcom/google/android/gms/common/internal/zzf;->zze(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzf;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzf;->getBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 14
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzf;->isBound()Z

    move-result p1

    monitor-exit v0

    return p1

    .line 15
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x51

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final zzb(Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzdu:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zze;->zzdu:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/zzf;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/internal/zzf;->zza(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/common/internal/zzf;->zzb(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzf;->zzr()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/common/internal/zze;->mHandler:Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/common/internal/zze;->mHandler:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/google/android/gms/common/internal/zze;->zzdx:J

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 10
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x4c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Nonexistent connection status for service config: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
