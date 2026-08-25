.class final Lcom/google/android/gms/tasks/Tasks$zzc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Tasks$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tasks/Tasks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzc"
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final zza:Lcom/google/android/gms/tasks/zzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/zzu<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private zzab:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final zzag:I

.field private zzah:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzai:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzaj:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzak:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/zzu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/tasks/zzu<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->zzag:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->zza:Lcom/google/android/gms/tasks/zzu;

    .line 14
    .line 15
    return-void
.end method

.method private final zzf()V
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->zzah:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->zzai:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->zzaj:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->zzag:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->zzab:Ljava/lang/Exception;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->zza:Lcom/google/android/gms/tasks/zzu;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->zzai:I

    .line 22
    .line 23
    iget v3, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->zzag:I

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v5, 0x36

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " out of "

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " underlying tasks failed"

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->zzab:Ljava/lang/Exception;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzu;->setException(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->zzak:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->zza:Lcom/google/android/gms/tasks/zzu;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzu;->zza()Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->zza:Lcom/google/android/gms/tasks/zzu;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzu;->setResult(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->zzaj:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->zzaj:I

    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->zzak:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/tasks/Tasks$zzc;->zzf()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->zzai:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->zzai:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->zzab:Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/tasks/Tasks$zzc;->zzf()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->zzah:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->zzah:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/tasks/Tasks$zzc;->zzf()V

    .line 11
    .line 12
    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method
