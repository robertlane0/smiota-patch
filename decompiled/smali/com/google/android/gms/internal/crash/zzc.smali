.class abstract Lcom/google/android/gms/internal/crash/zzc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzac:Lcom/google/firebase/crash/FirebaseCrash$zza;

.field private final zzad:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/crash/FirebaseCrash$zza;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/crash/FirebaseCrash$zza;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/crash/zzc;->zzac:Lcom/google/firebase/crash/FirebaseCrash$zza;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/crash/zzc;->zzf:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/crash/zzc;->zzad:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected abstract getErrorMessage()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public getTask()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/crash/zzc;->zzad:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/crash/zzc;->zzac:Lcom/google/firebase/crash/FirebaseCrash$zza;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crash/FirebaseCrash$zza;->zzh()Lcom/google/android/gms/internal/crash/zzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/crash/zzm;->zzd()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/crash/zzc;->zzk()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Firebase Crash reporting is not enabled"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/crash/zzc;->zzd(Lcom/google/android/gms/internal/crash/zzm;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/crash/zzc;->zzad:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Firebase Crash api is not available"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/crash/zzc;->zzf:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/crash/zzc;->getErrorMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/crash/zzc;->zzad:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method protected abstract zzd(Lcom/google/android/gms/internal/crash/zzm;)V
    .param p1    # Lcom/google/android/gms/internal/crash/zzm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected zzk()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
