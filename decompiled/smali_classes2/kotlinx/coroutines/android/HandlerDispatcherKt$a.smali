.class final Lkotlinx/coroutines/android/HandlerDispatcherKt$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/android/HandlerDispatcherKt;->a(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerDispatcherKt$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerDispatcherKt$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
