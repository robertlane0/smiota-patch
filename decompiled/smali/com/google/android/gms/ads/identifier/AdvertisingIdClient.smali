.class public Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;,
        Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/common/BlockingServiceConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads_identifier/zze;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzg:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzh:Ljava/lang/Object;

.field private zzi:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mAutoDisconnectTaskLock"
    .end annotation
.end field

.field private final zzj:Z

.field private final zzk:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v2, 0x7530

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZZ)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;JZZ)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzh:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p4

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Z

    iput-wide p2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzk:J

    iput-boolean p5, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzj:Z

    return-void
.end method

.method public static getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 12
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/identifier/zzb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/identifier/zzb;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "gads:ad_id_app_context:enabled"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/identifier/zzb;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const-string v1, "gads:ad_id_app_context:ping_ratio"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/ads/identifier/zzb;->getFloat(Ljava/lang/String;F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v3, "gads:ad_id_use_shared_preference:experiment_id"

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/ads/identifier/zzb;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const-string v3, "gads:ad_id_use_persistent_service:enabled"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/ads/identifier/zzb;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    new-instance v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 35
    .line 36
    move v7, v5

    .line 37
    const-wide/16 v5, -0x1

    .line 38
    .line 39
    move-object v4, p0

    .line 40
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZZ)V

    .line 41
    .line 42
    .line 43
    move v5, v7

    .line 44
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-direct {v3, v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    sub-long/2addr v10, v6

    .line 60
    move-wide v7, v10

    .line 61
    const/4 v10, 0x0

    .line 62
    move v6, v1

    .line 63
    :try_start_1
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :goto_0
    move-object p0, v0

    .line 72
    move-object v10, p0

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move v6, v1

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    const/4 v4, 0x0

    .line 78
    const-wide/16 v7, -0x1

    .line 79
    .line 80
    :try_start_2
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z

    .line 81
    .line 82
    .line 83
    throw v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static getIsAdIdFakeForDebugLogging(Landroid/content/Context;)Z
    .locals 9
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/identifier/zzb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/identifier/zzb;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "gads:ad_id_app_context:enabled"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/identifier/zzb;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const-string v1, "com.google.android.gms.ads.identifier.service.PERSISTENT_START"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/identifier/zzb;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    new-instance v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 20
    .line 21
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    move-object v4, p0

    .line 24
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZZ)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-direct {v3, v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb()Z

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static setShouldSkipGmsCoreVersionCheck(Z)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    return-void
.end method

.method private static zza(Landroid/content/Context;Z)Lcom/google/android/gms/common/BlockingServiceConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Google Play services not available"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const-string p1, "com.google.android.gms.ads.identifier.service.PERSISTENT_START"

    goto :goto_1

    :cond_2
    const-string p1, "com.google.android.gms.ads.identifier.service.START"

    :goto_1
    new-instance v0, Lcom/google/android/gms/common/BlockingServiceConnection;

    invoke-direct {v0}, Lcom/google/android/gms/common/BlockingServiceConnection;-><init>()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.google.android.gms"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v1, v0, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Connection failure"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p0
.end method

.method private static zza(Landroid/content/Context;Lcom/google/android/gms/common/BlockingServiceConnection;)Lcom/google/android/gms/internal/ads_identifier/zze;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/common/BlockingServiceConnection;->getServiceWithTimeout(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads_identifier/zzf;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads_identifier/zze;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Interrupted exception"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zza()V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzi:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->zzo:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzi:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    iget-wide v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzk:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    iget-wide v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzk:J

    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;J)V

    iput-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzi:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private final zza(Z)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    .line 4
    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzj:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Landroid/content/Context;Z)Lcom/google/android/gms/common/BlockingServiceConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/common/BlockingServiceConnection;

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Landroid/content/Context;Lcom/google/android/gms/common/BlockingServiceConnection;)Lcom/google/android/gms/internal/ads_identifier/zze;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf:Lcom/google/android/gms/internal/ads_identifier/zze;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    float-to-double v2, p3

    cmpl-double p3, v0, v2

    if-lez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "0"

    const-string v1, "1"

    if-eqz p2, :cond_1

    move-object p2, v1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    const-string v2, "app_context"

    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    move-object v0, v1

    :cond_2
    const-string p2, "limit_ad_tracking"

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_id_size"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p7, :cond_5

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p6, :cond_6

    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "experiment_id"

    invoke-interface {p3, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string p1, "tag"

    const-string p2, "AdvertisingIdClient"

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "time_spent"

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/ads/identifier/zza;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/ads/identifier/zza;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1
.end method

.method private final zzb()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzh:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzi:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->zzp:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v1, "AdvertisingIdClient cannot reconnect."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string v2, "AdvertisingIdClient cannot reconnect."

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v2, "AdvertisingIdClient is not connected."

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    :try_start_5
    throw v1

    .line 63
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/common/BlockingServiceConnection;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf:Lcom/google/android/gms/internal/ads_identifier/zze;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf:Lcom/google/android/gms/internal/ads_identifier/zze;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads_identifier/zze;->zzc()Z

    .line 76
    .line 77
    .line 78
    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 79
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 80
    invoke-direct {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :catch_1
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    .line 85
    .line 86
    const-string v1, "Remote exception"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :goto_2
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 93
    throw v0
.end method


# virtual methods
.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final finish()V
    .locals 3

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/common/BlockingServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/common/BlockingServiceConnection;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    :cond_1
    const/4 v0, 0x0

    .line 32
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf:Lcom/google/android/gms/internal/ads_identifier/zze;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/common/BlockingServiceConnection;

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    throw v0
.end method

.method public getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzh:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzi:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->zzp:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v1, "AdvertisingIdClient cannot reconnect."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string v2, "AdvertisingIdClient cannot reconnect."

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v2, "AdvertisingIdClient is not connected."

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    :try_start_5
    throw v1

    .line 63
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/common/BlockingServiceConnection;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf:Lcom/google/android/gms/internal/ads_identifier/zze;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_6
    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf:Lcom/google/android/gms/internal/ads_identifier/zze;

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads_identifier/zze;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf:Lcom/google/android/gms/internal/ads_identifier/zze;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads_identifier/zze;->zzb(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 92
    invoke-direct {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :catch_1
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    .line 97
    .line 98
    const-string v1, "Remote exception"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :goto_2
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 105
    throw v0
.end method

.method public start()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
