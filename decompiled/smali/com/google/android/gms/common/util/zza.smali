.class public final Lcom/google/android/gms/common/util/zza;
.super Ljava/lang/Object;


# static fields
.field private static final filter:Landroid/content/IntentFilter;

.field private static zzgv:J

.field private static zzgw:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/common/util/zza;->filter:Landroid/content/IntentFilter;

    .line 9
    .line 10
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    sput v0, Lcom/google/android/gms/common/util/zza;->zzgw:F

    .line 13
    .line 14
    return-void
.end method

.method public static zzg(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    sget-object v3, Lcom/google/android/gms/common/util/zza;->filter:Landroid/content/IntentFilter;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v3, "plugged"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    and-int/lit8 v1, v1, 0x7

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_1
    const-string v3, "power"

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroid/os/PowerManager;

    .line 47
    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKatWatch()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    :goto_2
    if-eqz p0, :cond_5

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    :cond_5
    or-int p0, v2, v1

    .line 70
    .line 71
    return p0

    .line 72
    :cond_6
    :goto_3
    return v0
.end method

.method public static declared-synchronized zzh(Landroid/content/Context;)F
    .locals 6

    .line 1
    const-class v0, Lcom/google/android/gms/common/util/zza;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sget-wide v3, Lcom/google/android/gms/common/util/zza;->zzgv:J

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    const-wide/32 v3, 0xea60

    .line 12
    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-gez v5, :cond_0

    .line 17
    .line 18
    sget v1, Lcom/google/android/gms/common/util/zza;->zzgw:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget p0, Lcom/google/android/gms/common/util/zza;->zzgw:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v1, Lcom/google/android/gms/common/util/zza;->filter:Landroid/content/IntentFilter;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    const-string v1, "level"

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v3, "scale"

    .line 53
    .line 54
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-float v1, v1

    .line 59
    int-to-float p0, p0

    .line 60
    div-float/2addr v1, p0

    .line 61
    sput v1, Lcom/google/android/gms/common/util/zza;->zzgw:F

    .line 62
    .line 63
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    sput-wide v1, Lcom/google/android/gms/common/util/zza;->zzgv:J

    .line 68
    .line 69
    sget p0, Lcom/google/android/gms/common/util/zza;->zzgw:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return p0

    .line 73
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw p0
.end method
