.class final Lcom/google/android/gms/tasks/zzk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/zzq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/zzq<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private zzn:Lcom/google/android/gms/tasks/OnFailureListener;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnFailureListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/gms/tasks/zzk;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/tasks/zzk;->zzd:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/tasks/zzk;->zzn:Lcom/google/android/gms/tasks/OnFailureListener;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/tasks/zzk;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzk;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/tasks/zzk;)Lcom/google/android/gms/tasks/OnFailureListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzk;->zzn:Lcom/google/android/gms/tasks/OnFailureListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzk;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/tasks/zzk;->zzn:Lcom/google/android/gms/tasks/OnFailureListener;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzk;->mLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzk;->zzn:Lcom/google/android/gms/tasks/OnFailureListener;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzk;->zzd:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/tasks/zzl;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tasks/zzl;-><init>(Lcom/google/android/gms/tasks/zzk;Lcom/google/android/gms/tasks/Task;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_1
    return-void
.end method
