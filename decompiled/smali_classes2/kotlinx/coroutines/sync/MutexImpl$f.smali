.class final Lkotlinx/coroutines/sync/MutexImpl$f;
.super Lkotlinx/coroutines/internal/AtomicDesc;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/sync/MutexImpl$f$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/sync/MutexImpl;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "mutex"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$f;->a:Lkotlinx/coroutines/sync/MutexImpl;

    .line 10
    .line 11
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "op"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$f;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lkotlinx/coroutines/sync/a;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Lkotlinx/coroutines/sync/a;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object p2, v0

    .line 28
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$f;->a:Lkotlinx/coroutines/sync/MutexImpl;

    .line 29
    .line 30
    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    invoke-static {v1, v0, p1, p2}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "op"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$f$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/MutexImpl$f$a;-><init>(Lkotlinx/coroutines/sync/MutexImpl$f;Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$f;->a:Lkotlinx/coroutines/sync/MutexImpl;

    .line 12
    .line 13
    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, p1, v2, v0}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$f;->a:Lkotlinx/coroutines/sync/MutexImpl;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/sync/MutexImpl$f$a;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
