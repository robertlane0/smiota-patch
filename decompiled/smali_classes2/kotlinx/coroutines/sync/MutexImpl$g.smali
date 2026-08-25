.class final Lkotlinx/coroutines/sync/MutexImpl$g;
.super Lkotlinx/coroutines/internal/OpDescriptor;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/sync/MutexImpl$d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl$d;)V
    .locals 1

    .line 1
    const-string v0, "queue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$g;->a:Lkotlinx/coroutines/sync/MutexImpl$d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$g;->a:Lkotlinx/coroutines/sync/MutexImpl$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->isEmpty()Z

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
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$g;->a:Lkotlinx/coroutines/sync/MutexImpl$d;

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_2

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
    iget-object p1, p1, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$g;->a:Lkotlinx/coroutines/sync/MutexImpl$d;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    .line 39
    .line 40
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.sync.MutexImpl"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
