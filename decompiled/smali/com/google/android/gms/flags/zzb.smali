.class public final Lcom/google/android/gms/flags/zzb;
.super Ljava/lang/Object;


# instance fields
.field private zzj:Z

.field private zzk:Lcom/google/android/gms/flags/zzc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/flags/zzb;->zzj:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/flags/zzb;->zzk:Lcom/google/android/gms/flags/zzc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/flags/zzb;->zzj:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 11
    .line 12
    const-string v1, "com.google.android.gms.flags"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "com.google.android.gms.flags.impl.FlagProviderImpl"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/flags/zzd;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/flags/zzc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/flags/zzb;->zzk:Lcom/google/android/gms/flags/zzc;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Lcom/google/android/gms/flags/zzc;->init(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/google/android/gms/flags/zzb;->zzj:Z
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :catch_0
    :try_start_2
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/flags/Flag;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/flags/Flag<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/flags/zzb;->zzj:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/flags/Flag;->zzb()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/flags/zzb;->zzk:Lcom/google/android/gms/flags/zzc;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/flags/Flag;->zza(Lcom/google/android/gms/flags/zzc;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method
