.class public Lcom/google/android/gms/internal/measurement/zzag;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzag$zzc;,
        Lcom/google/android/gms/internal/measurement/zzag$zza;,
        Lcom/google/android/gms/internal/measurement/zzag$zzd;,
        Lcom/google/android/gms/internal/measurement/zzag$zzb;
    }
.end annotation


# static fields
.field private static volatile zzb:Lcom/google/android/gms/internal/measurement/zzag; = null

.field private static zzh:Ljava/lang/Boolean; = null

.field private static zzi:Ljava/lang/String; = "allow_remote_dynamite"
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private static zzj:Z = false


# instance fields
.field protected final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/util/concurrent/ExecutorService;

.field private final zze:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field private zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/measurement/internal/zzhf;",
            "Lcom/google/android/gms/internal/measurement/zzag$zzd;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzg:I

.field private zzk:Z

.field private zzl:Ljava/lang/String;

.field private zzm:Lcom/google/android/gms/internal/measurement/zzv;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/measurement/zzag;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzag;->zzc:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const-string p2, "FA"

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzag;->zzc:Ljava/lang/String;

    .line 19
    .line 20
    :goto_1
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzag;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzi;->zza()Lcom/google/android/gms/internal/measurement/zzj;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Lcom/google/android/gms/internal/measurement/zzag;)V

    .line 33
    .line 34
    .line 35
    sget v1, Lcom/google/android/gms/internal/measurement/zzr;->zza:I

    .line 36
    .line 37
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzj;->zza(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzag;->zzd:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    new-instance p2, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;-><init>(Lcom/google/android/gms/internal/measurement/zzag;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzag;->zze:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzag;->zze(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzag;->zzk()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzag;->zzl:Ljava/lang/String;

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzag;->zzk:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    :goto_2
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/measurement/zzag;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    const-string p2, "fa"

    .line 77
    .line 78
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzag;->zzl:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzag;->zzl:Ljava/lang/String;

    .line 82
    .line 83
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaj;

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    move-object v4, p1

    .line 87
    move-object v2, p3

    .line 88
    move-object v3, p4

    .line 89
    move-object v5, p5

    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaj;-><init>(Lcom/google/android/gms/internal/measurement/zzag;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag$zzb;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/app/Application;

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzag$zzc;

    .line 106
    .line 107
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/zzag$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzag;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzag;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0, v0, v0}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzag;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzag;
    .locals 8

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzag;->zzb:Lcom/google/android/gms/internal/measurement/zzag;

    if-nez v0, :cond_1

    .line 4
    const-class v1, Lcom/google/android/gms/internal/measurement/zzag;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzag;->zzb:Lcom/google/android/gms/internal/measurement/zzag;

    if-nez v0, :cond_0

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzag;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzag;->zzb:Lcom/google/android/gms/internal/measurement/zzag;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzag;->zzb:Lcom/google/android/gms/internal/measurement/zzag;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/internal/measurement/zzv;)Lcom/google/android/gms/internal/measurement/zzv;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzag;->zzm:Lcom/google/android/gms/internal/measurement/zzv;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzag;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzag;->zzf:Ljava/util/List;

    return-object p1
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzag$zzb;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzag;->zzd:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/internal/measurement/zzag$zzb;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag$zzb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzag;Ljava/lang/Exception;ZZ)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method private final zza(Ljava/lang/Exception;ZZ)V
    .locals 7

    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzag;->zzk:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzag;->zzk:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x5

    .line 19
    const-string v3, "Error with data collection. Data lost."

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzag;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 8

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbl;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v2, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzbl;-><init>(Lcom/google/android/gms/internal/measurement/zzag;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag$zzb;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 6

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbk;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzbk;-><init>(Lcom/google/android/gms/internal/measurement/zzag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag$zzb;)V

    return-void
.end method

.method private static zza(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 53
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 55
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzag;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzag;->zzk:Z

    return p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzag;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 60
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzag;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzag;)Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzag;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzb(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzag;->zzh(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic zzc(Landroid/content/Context;)I
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzag;->zzg(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzag;)Lcom/google/android/gms/internal/measurement/zzv;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzag;->zzm:Lcom/google/android/gms/internal/measurement/zzv;

    return-object p0
.end method

.method private static zzc(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzag;->zzk()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic zzd(Landroid/content/Context;)I
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzag;->zzf(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzag;)Ljava/util/List;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzag;->zzf:Ljava/util/List;

    return-object p0
.end method

.method private static zze(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "google_app_id"

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzil;->zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private static zzf(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static zzg(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static zzh(Landroid/content/Context;)V
    .locals 3

    .line 4
    const-class v0, Lcom/google/android/gms/internal/measurement/zzag;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzag;->zzh:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :try_start_2
    const-string v1, "app_measurement_internal_disable_startup_flags"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/google/android/gms/internal/measurement/zzag;->zzh:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 10
    :cond_1
    :try_start_4
    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzag;->zzi:Ljava/lang/String;

    .line 13
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzag;->zzh:Ljava/lang/Boolean;

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzag;->zzi:Ljava/lang/String;

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 17
    :catch_0
    :try_start_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/google/android/gms/internal/measurement/zzag;->zzh:Ljava/lang/Boolean;

    .line 18
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method static synthetic zzj()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzag;->zzh:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private static zzk()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzt;-><init>()V

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbd;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbd;-><init>(Lcom/google/android/gms/internal/measurement/zzag;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzt;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag$zzb;)V

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x1388

    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzt;->zzb(J)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzv;
    .locals 1

    if-eqz p2, :cond_0

    .line 11
    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    :goto_0
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 13
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    .line 14
    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzu;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzv;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzag;->zze:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    return-object v0
.end method

.method public final zza(I)Ljava/lang/Object;
    .locals 3

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzt;-><init>()V

    .line 50
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbh;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzbh;-><init>(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/internal/measurement/zzt;I)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag$zzb;)V

    const-wide/16 v1, 0x3a98

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzt;->zzb(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzt;->zza(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzt;

    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/zzt;-><init>()V

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzbb;-><init>(Lcom/google/android/gms/internal/measurement/zzag;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzt;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag$zzb;)V

    const-wide/16 p1, 0x1388

    .line 37
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/measurement/zzt;->zzb(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 38
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 40
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 42
    instance-of v3, v2, Ljava/lang/Double;

    if-nez v3, :cond_2

    instance-of v3, v2, Ljava/lang/Long;

    if-nez v3, :cond_2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 43
    :cond_2
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    .line 44
    :cond_4
    :goto_1
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1
.end method

.method public final zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzba;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzba;-><init>(Lcom/google/android/gms/internal/measurement/zzag;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag$zzb;)V

    return-void
.end method

.method public final zza(J)V
    .locals 1

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzar;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzar;-><init>(Lcom/google/android/gms/internal/measurement/zzag;J)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag$zzb;)V

    return-void
.end method

.method public final zza(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzam;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzam;-><init>(Lcom/google/android/gms/internal/measurement/zzag;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag$zzb;)V

    return-void
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 1

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Lcom/google/android/gms/internal/measurement/zzag;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag$zzb;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzhc;)V
    .locals 1

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzbf;-><init>(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/measurement/internal/zzhc;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag$zzb;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzhf;)V
    .locals 1

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzbj;-><init>(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/measurement/internal/zzhf;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag$zzb;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzan;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzan;-><init>(Lcom/google/android/gms/internal/measurement/zzag;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag$zzb;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 7

    const/4 v5, 0x0

    .line 25
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final zza(Z)V
    .locals 1

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzap;-><init>(Lcom/google/android/gms/internal/measurement/zzag;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag$zzb;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzt;-><init>()V

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzak;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzak;-><init>(Lcom/google/android/gms/internal/measurement/zzag;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzt;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag$zzb;)V

    const-wide/16 p1, 0x1388

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzt;->zzb(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzt;->zza(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p1
.end method

.method public final zzb()V
    .locals 1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzao;-><init>(Lcom/google/android/gms/internal/measurement/zzag;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag$zzb;)V

    return-void
.end method

.method public final zzb(J)V
    .locals 1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzaq;-><init>(Lcom/google/android/gms/internal/measurement/zzag;J)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag$zzb;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzhf;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzbi;-><init>(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/measurement/internal/zzhf;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag$zzb;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Lcom/google/android/gms/internal/measurement/zzag;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag$zzb;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzal;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Lcom/google/android/gms/internal/measurement/zzag;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag$zzb;)V

    return-void
.end method

.method public final zzb(Z)V
    .locals 1

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzbg;-><init>(Lcom/google/android/gms/internal/measurement/zzag;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag$zzb;)V

    return-void
.end method

.method public final zzc()Ljava/lang/String;
    .locals 3

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzt;-><init>()V

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzau;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzau;-><init>(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/internal/measurement/zzt;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag$zzb;)V

    const-wide/16 v1, 0x1f4

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzt;->zza(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzav;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzav;-><init>(Lcom/google/android/gms/internal/measurement/zzag;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag$zzb;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;)I
    .locals 3

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzt;-><init>()V

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbc;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbc;-><init>(Lcom/google/android/gms/internal/measurement/zzag;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzt;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag$zzb;)V

    const-wide/16 v1, 0x2710

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzt;->zzb(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzt;->zza(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzt;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzax;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzax;-><init>(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/internal/measurement/zzt;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag$zzb;)V

    const-wide/16 v1, 0x32

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzt;->zza(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zze()J
    .locals 5

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzt;-><init>()V

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzaw;-><init>(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/internal/measurement/zzt;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag$zzb;)V

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzt;->zzb(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzt;->zza(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzag;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzag;->zzg:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzag;->zzg:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzt;-><init>()V

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzaz;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzaz;-><init>(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/internal/measurement/zzt;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag$zzb;)V

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzt;->zza(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzt;-><init>()V

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzay;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzay;-><init>(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/internal/measurement/zzt;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag$zzb;)V

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzt;->zza(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzt;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbe;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzbe;-><init>(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/internal/measurement/zzt;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag$zzb;)V

    const-wide/32 v1, 0x1d4c0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzt;->zza(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzag;->zzl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
