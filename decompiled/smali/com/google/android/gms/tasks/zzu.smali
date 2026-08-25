.class final Lcom/google/android/gms/tasks/zzu;
.super Lcom/google/android/gms/tasks/Task;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tasks/zzu$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/tasks/Task<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzaa:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzab:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final zzx:Lcom/google/android/gms/tasks/zzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/zzr<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private zzy:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private volatile zzz:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tasks/Task;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/tasks/zzu;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/tasks/zzr;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzr;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/tasks/zzu;->zzx:Lcom/google/android/gms/tasks/zzr;

    .line 17
    .line 18
    return-void
.end method

.method private final zzb()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzu;->zzy:Z

    .line 2
    .line 3
    const-string v1, "Task is not yet complete"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final zzc()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzu;->zzy:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Task is already complete"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final zzd()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzu;->zzz:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v1, "Task is already canceled."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzu;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzu;->zzy:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzu;->zzx:Lcom/google/android/gms/tasks/zzr;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/Task;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method


# virtual methods
.method public final addOnCanceledListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnCanceledListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/OnCanceledListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/zzg;

    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/tasks/zzg;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/tasks/zzu;->zzx:Lcom/google/android/gms/tasks/zzr;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/tasks/zzu$zza;->zza(Landroid/app/Activity;)Lcom/google/android/gms/tasks/zzu$zza;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/zzu$zza;->zzb(Lcom/google/android/gms/tasks/zzq;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzu;->zze()V

    return-object p0
.end method

.method public final addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/OnCanceledListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnCanceledListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnCanceledListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnCanceledListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzu;->zzx:Lcom/google/android/gms/tasks/zzr;

    new-instance v1, Lcom/google/android/gms/tasks/zzg;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/zzg;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzu;->zze()V

    return-object p0
.end method

.method public final addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnCompleteListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/zzi;

    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/tasks/zzi;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/tasks/zzu;->zzx:Lcom/google/android/gms/tasks/zzr;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/tasks/zzu$zza;->zza(Landroid/app/Activity;)Lcom/google/android/gms/tasks/zzu$zza;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/zzu$zza;->zzb(Lcom/google/android/gms/tasks/zzq;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzu;->zze()V

    return-object p0
.end method

.method public final addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/OnCompleteListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnCompleteListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzu;->zzx:Lcom/google/android/gms/tasks/zzr;

    new-instance v1, Lcom/google/android/gms/tasks/zzi;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/zzi;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzu;->zze()V

    return-object p0
.end method

.method public final addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnFailureListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/zzk;

    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/tasks/zzk;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/tasks/zzu;->zzx:Lcom/google/android/gms/tasks/zzr;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/tasks/zzu$zza;->zza(Landroid/app/Activity;)Lcom/google/android/gms/tasks/zzu$zza;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/zzu$zza;->zzb(Lcom/google/android/gms/tasks/zzq;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzu;->zze()V

    return-object p0
.end method

.method public final addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/OnFailureListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnFailureListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzu;->zzx:Lcom/google/android/gms/tasks/zzr;

    new-instance v1, Lcom/google/android/gms/tasks/zzk;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/zzk;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzu;->zze()V

    return-object p0
.end method

.method public final addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnSuccessListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/zzm;

    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/tasks/zzm;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/tasks/zzu;->zzx:Lcom/google/android/gms/tasks/zzr;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/tasks/zzu$zza;->zza(Landroid/app/Activity;)Lcom/google/android/gms/tasks/zzu$zza;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/zzu$zza;->zzb(Lcom/google/android/gms/tasks/zzq;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzu;->zze()V

    return-object p0
.end method

.method public final addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/OnSuccessListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnSuccessListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzu;->zzx:Lcom/google/android/gms/tasks/zzr;

    new-instance v1, Lcom/google/android/gms/tasks/zzm;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/zzm;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzu;->zze()V

    return-object p0
.end method

.method public final continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/Continuation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/Continuation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/zzu;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzu;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzu;->zzx:Lcom/google/android/gms/tasks/zzr;

    new-instance v2, Lcom/google/android/gms/tasks/zzc;

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/tasks/zzc;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/zzu;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzu;->zze()V

    return-object v0
.end method

.method public final continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/Continuation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TTResult;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/Continuation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TTResult;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/zzu;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzu;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzu;->zzx:Lcom/google/android/gms/tasks/zzr;

    new-instance v2, Lcom/google/android/gms/tasks/zze;

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/tasks/zze;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/zzu;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzu;->zze()V

    return-object v0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzu;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzu;->zzab:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzu;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzu;->zzb()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzu;->zzd()V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzu;->zzab:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzu;->zzaa:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    iget-object v2, p0, Lcom/google/android/gms/tasks/zzu;->zzab:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getResult(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzu;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzu;->zzb()V

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzu;->zzd()V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzu;->zzab:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/tasks/zzu;->zzab:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/tasks/zzu;->zzaa:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzu;->zzab:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzu;->zzab:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzu;->zzz:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isComplete()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzu;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzu;->zzy:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final isSuccessful()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzu;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzu;->zzy:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzu;->zzz:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzu;->zzab:Ljava/lang/Exception;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return v1

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/SuccessContinuation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/SuccessContinuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/SuccessContinuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/zzu;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzu;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzu;->zzx:Lcom/google/android/gms/tasks/zzr;

    new-instance v2, Lcom/google/android/gms/tasks/zzo;

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/tasks/zzo;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/zzu;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzu;->zze()V

    return-object v0
.end method

.method public final setException(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzu;->mLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzu;->zzc()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/zzu;->zzy:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/tasks/zzu;->zzab:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/tasks/zzu;->zzx:Lcom/google/android/gms/tasks/zzr;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/Task;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzu;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzu;->zzc()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/zzu;->zzy:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/tasks/zzu;->zzaa:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/tasks/zzu;->zzx:Lcom/google/android/gms/tasks/zzr;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/Task;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final trySetException(Ljava/lang/Exception;)Z
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzu;->mLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzu;->zzy:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/zzu;->zzy:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/tasks/zzu;->zzab:Ljava/lang/Exception;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/tasks/zzu;->zzx:Lcom/google/android/gms/tasks/zzr;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/Task;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final trySetResult(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzu;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzu;->zzy:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    monitor-exit v0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/zzu;->zzy:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/tasks/zzu;->zzaa:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/tasks/zzu;->zzx:Lcom/google/android/gms/tasks/zzr;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/Task;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final zza()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzu;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzu;->zzy:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/zzu;->zzy:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/zzu;->zzz:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzu;->zzx:Lcom/google/android/gms/tasks/zzr;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/Task;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method
