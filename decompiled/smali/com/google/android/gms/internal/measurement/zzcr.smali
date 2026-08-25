.class final Lcom/google/android/gms/internal/measurement/zzcr;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzcm;


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzcr;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "GservicesLoader.class"
    .end annotation
.end field


# instance fields
.field private final zzb:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Landroid/database/ContentObserver;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcr;->zzb:Landroid/content/Context;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcr;->zzc:Landroid/database/ContentObserver;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcr;->zzb:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzct;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzct;-><init>(Lcom/google/android/gms/internal/measurement/zzcr;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcr;->zzc:Landroid/database/ContentObserver;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcf;->zza:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzcr;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzcr;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcr;->zza:Lcom/google/android/gms/internal/measurement/zzcr;

    if-nez v1, :cond_1

    .line 3
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 4
    invoke-static {p0, v1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzcr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzcr;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzcr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzcr;-><init>()V

    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzcr;->zza:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 6
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzcr;->zza:Lcom/google/android/gms/internal/measurement/zzcr;

    monitor-exit v0

    return-object p0

    .line 7
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static declared-synchronized zza()V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/measurement/zzcr;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcr;->zza:Lcom/google/android/gms/internal/measurement/zzcr;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzcr;->zzb:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzcr;->zzc:Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzcr;->zza:Lcom/google/android/gms/internal/measurement/zzcr;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzcr;->zzc:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 10
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzcr;->zza:Lcom/google/android/gms/internal/measurement/zzcr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcr;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcq;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzcq;-><init>(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzcp;->zza(Lcom/google/android/gms/internal/measurement/zzco;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    nop

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "Unable to read GServices for: "

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcr;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzcf;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
