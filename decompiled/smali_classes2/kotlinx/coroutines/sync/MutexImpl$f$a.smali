.class final Lkotlinx/coroutines/sync/MutexImpl$f$a;
.super Lkotlinx/coroutines/internal/OpDescriptor;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/internal/AtomicOp;

.field final synthetic b:Lkotlinx/coroutines/sync/MutexImpl$f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl$f;Lkotlinx/coroutines/internal/AtomicOp;)V
    .locals 1

    .line 1
    const-string v0, "op"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$f$a;->b:Lkotlinx/coroutines/sync/MutexImpl$f;

    .line 7
    .line 8
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$f$a;->a:Lkotlinx/coroutines/internal/AtomicOp;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$f$a;->a:Lkotlinx/coroutines/internal/AtomicOp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/AtomicOp;->isDecided()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$f$a;->a:Lkotlinx/coroutines/internal/AtomicOp;

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 19
    .line 20
    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    invoke-static {v1, p1, p0, v0}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    .line 28
    .line 29
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.sync.MutexImpl"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
