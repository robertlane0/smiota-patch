.class final Lkotlinx/coroutines/b;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/b$b;,
        Lkotlinx/coroutines/b$a;
    }
.end annotation


# static fields
.field static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:[Lkotlinx/coroutines/Deferred;

.field volatile notCompletedCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lkotlinx/coroutines/b;

    .line 2
    .line 3
    const-string v1, "notCompletedCount"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Lkotlinx/coroutines/Deferred;)V
    .locals 1

    .line 1
    const-string v0, "deferreds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/b;->a:[Lkotlinx/coroutines/Deferred;

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    iput p1, p0, Lkotlinx/coroutines/b;->notCompletedCount:I

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/b;)[Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/b;->a:[Lkotlinx/coroutines/Deferred;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkotlinx/coroutines/b;->a(Lkotlinx/coroutines/b;)[Lkotlinx/coroutines/Deferred;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v1, v1

    .line 16
    new-array v2, v1, [Lkotlinx/coroutines/b$a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v1, :cond_0

    .line 21
    .line 22
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {p0}, Lkotlinx/coroutines/b;->a(Lkotlinx/coroutines/b;)[Lkotlinx/coroutines/Deferred;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    aget-object v5, v6, v5

    .line 35
    .line 36
    invoke-interface {v5}, Lkotlinx/coroutines/Job;->start()Z

    .line 37
    .line 38
    .line 39
    new-instance v6, Lkotlinx/coroutines/b$a;

    .line 40
    .line 41
    invoke-direct {v6, p0, v0, v5}, Lkotlinx/coroutines/b$a;-><init>(Lkotlinx/coroutines/b;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/Job;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5, v6}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/b$a;->i(Lkotlinx/coroutines/DisposableHandle;)V

    .line 49
    .line 50
    .line 51
    aput-object v6, v2, v4

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v4, Lkotlinx/coroutines/b$b;

    .line 57
    .line 58
    invoke-direct {v4, p0, v2}, Lkotlinx/coroutines/b$b;-><init>(Lkotlinx/coroutines/b;[Lkotlinx/coroutines/b$a;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    if-ge v3, v1, :cond_1

    .line 62
    .line 63
    aget-object v5, v2, v3

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Lkotlinx/coroutines/b$a;->h(Lkotlinx/coroutines/b$b;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isCompleted()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4}, Lkotlinx/coroutines/b$b;->a()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-interface {v0, v4}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v0, v1, :cond_3

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-object v0
.end method
