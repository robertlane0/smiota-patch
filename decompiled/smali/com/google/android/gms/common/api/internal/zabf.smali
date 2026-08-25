.class abstract Lcom/google/android/gms/common/api/internal/zabf;
.super Ljava/lang/Object;


# instance fields
.field private final zahu:Lcom/google/android/gms/common/api/internal/zabd;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/zabd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabf;->zahu:Lcom/google/android/gms/common/api/internal/zabd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected abstract zaan()V
.end method

.method public final zac(Lcom/google/android/gms/common/api/internal/zabe;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabe;->zaa(Lcom/google/android/gms/common/api/internal/zabe;)Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabe;->zab(Lcom/google/android/gms/common/api/internal/zabe;)Lcom/google/android/gms/common/api/internal/zabd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabf;->zahu:Lcom/google/android/gms/common/api/internal/zabd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabe;->zaa(Lcom/google/android/gms/common/api/internal/zabe;)Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabf;->zaan()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabe;->zaa(Lcom/google/android/gms/common/api/internal/zabe;)Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabe;->zaa(Lcom/google/android/gms/common/api/internal/zabe;)Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
