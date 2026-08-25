.class public final Lcom/google/android/gms/internal/crash/zzo;
.super Ljava/lang/Object;


# static fields
.field private static zzam:Lcom/google/android/gms/internal/crash/zzo;


# instance fields
.field private zzf:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized zzl()Lcom/google/android/gms/internal/crash/zzo;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/crash/zzo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/crash/zzo;->zzam:Lcom/google/android/gms/internal/crash/zzo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/crash/zzo;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/crash/zzo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/crash/zzo;->zzam:Lcom/google/android/gms/internal/crash/zzo;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/crash/zzo;->zzam:Lcom/google/android/gms/internal/crash/zzo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/crash/zzo;->zzf:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public final zzm()Lcom/google/android/gms/internal/crash/zzm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/crash/zzp;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/crash/zzo;->zzf:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 4
    .line 5
    const-string v2, "com.google.android.gms.crash"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v1, "com.google.firebase.crash.internal.api.FirebaseCrashApiImpl"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v1, "com.google.firebase.crash.internal.IFirebaseCrashApi"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, Lcom/google/android/gms/internal/crash/zzm;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/internal/crash/zzm;

    .line 35
    .line 36
    return-object v1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/crash/zzn;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/crash/zzn;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/crash/zzo;->zzf:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/crash/zzp;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/crash/zzp;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method
