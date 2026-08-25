.class Lkotlinx/coroutines/G;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# instance fields
.field public final d:J

.field public final e:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 2

    .line 1
    const-string v0, "uCont"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lkotlinx/coroutines/G;->d:J

    .line 15
    .line 16
    iput-object p3, p0, Lkotlinx/coroutines/G;->e:Lkotlin/coroutines/Continuation;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/G;->e:Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    check-cast p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 8
    .line 9
    iget-object p1, p1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/ResumeModeKt;->resumeUninterceptedWithExceptionMode(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/G;->e:Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/ResumeModeKt;->resumeUninterceptedMode(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/G;->e:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 9
    .line 10
    return-object v0
.end method

.method public getDefaultResumeMode$kotlinx_coroutines_core()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lkotlinx/coroutines/AbstractCoroutine;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "(timeMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lkotlinx/coroutines/G;->d:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/G;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/TimeoutKt;->TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
