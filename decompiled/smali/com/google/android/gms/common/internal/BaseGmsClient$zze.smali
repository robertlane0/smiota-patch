.class public final Lcom/google/android/gms/common/internal/BaseGmsClient$zze;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/BaseGmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "zze"
.end annotation


# instance fields
.field private final synthetic zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

.field private final zzcx:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->zzcx:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 4
    .line 5
    const/16 p2, 0x10

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 19
    .line 20
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 21
    .line 22
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    instance-of v2, v1, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub$zza;

    .line 38
    .line 39
    invoke-direct {v1, p2}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub$zza;-><init>(Landroid/os/IBinder;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;Lcom/google/android/gms/common/internal/IGmsServiceBroker;)Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 43
    .line 44
    .line 45
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iget v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->zzcx:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v1, p2, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(ILandroid/os/Bundle;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;Lcom/google/android/gms/common/internal/IGmsServiceBroker;)Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 12
    .line 13
    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->zzcx:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method
