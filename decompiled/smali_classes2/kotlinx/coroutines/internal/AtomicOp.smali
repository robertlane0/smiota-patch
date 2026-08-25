.class public abstract Lkotlinx/coroutines/internal/AtomicOp;
.super Lkotlinx/coroutines/internal/OpDescriptor;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/OpDescriptor;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\r\u0010\u0008J!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00028\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0008R\u0011\u0010\u0013\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "T",
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "<init>",
        "()V",
        "",
        "decision",
        "a",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "tryDecide",
        "(Ljava/lang/Object;)Z",
        "affected",
        "prepare",
        "failure",
        "",
        "complete",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "perform",
        "isDecided",
        "()Z",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_consensus",
        "Lkotlinx/atomicfu/AtomicRef;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _consensus:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_consensus"

    .line 4
    .line 5
    const-class v2, Lkotlinx/coroutines/internal/AtomicOp;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/internal/AtomicOp;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/internal/AtomicKt;->access$getNO_DECISION$p()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/AtomicOp;->tryDecide(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p1
.end method


# virtual methods
.method public abstract complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public final isDecided()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/internal/AtomicKt;->access$getNO_DECISION$p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/internal/AtomicKt;->access$getNO_DECISION$p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/AtomicOp;->prepare(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/AtomicOp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->complete(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public abstract prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final tryDecide(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/AtomicKt;->access$getNO_DECISION$p()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lkotlinx/coroutines/internal/AtomicOp;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/internal/AtomicKt;->access$getNO_DECISION$p()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, p0, v1, p1}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Check failed."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
