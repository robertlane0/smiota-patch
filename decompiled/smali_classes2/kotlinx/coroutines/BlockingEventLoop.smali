.class public final Lkotlinx/coroutines/BlockingEventLoop;
.super Lkotlinx/coroutines/EventLoopImplBase;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/BlockingEventLoop;",
        "Lkotlinx/coroutines/EventLoopImplBase;",
        "Ljava/lang/Thread;",
        "thread",
        "<init>",
        "(Ljava/lang/Thread;)V",
        "f",
        "Ljava/lang/Thread;",
        "()Ljava/lang/Thread;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 1
    .param p1    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "thread"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/BlockingEventLoop;->f:Ljava/lang/Thread;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected f()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/BlockingEventLoop;->f:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method
