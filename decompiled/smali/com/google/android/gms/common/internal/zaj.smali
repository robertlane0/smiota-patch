.class final Lcom/google/android/gms/common/internal/zaj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$StatusListener;


# instance fields
.field private final synthetic zaov:Lcom/google/android/gms/common/api/PendingResult;

.field private final synthetic zaow:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final synthetic zaox:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

.field private final synthetic zaoy:Lcom/google/android/gms/common/internal/PendingResultUtil$zaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/common/internal/PendingResultUtil$zaa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zaj;->zaov:Lcom/google/android/gms/common/api/PendingResult;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zaj;->zaow:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/common/internal/zaj;->zaox:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/common/internal/zaj;->zaoy:Lcom/google/android/gms/common/internal/PendingResultUtil$zaa;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zaj;->zaov:Lcom/google/android/gms/common/api/PendingResult;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zaj;->zaow:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zaj;->zaox:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;->convert(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zaj;->zaow:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zaj;->zaoy:Lcom/google/android/gms/common/internal/PendingResultUtil$zaa;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/PendingResultUtil$zaa;->zaf(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
