.class final Lkotlinx/coroutines/test/a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;
.implements Lkotlinx/coroutines/internal/ThreadSafeHeapNode;


# instance fields
.field private a:Lkotlinx/coroutines/internal/ThreadSafeHeap;

.field private b:I

.field private final c:Ljava/lang/Runnable;

.field private final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JJ)V
    .locals 1

    const-string v0, "run"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/test/a;->c:Ljava/lang/Runnable;

    iput-wide p2, p0, Lkotlinx/coroutines/test/a;->d:J

    iput-wide p4, p0, Lkotlinx/coroutines/test/a;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p7, p6, 0x2

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_0

    move-wide p2, v0

    :cond_0
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_1

    move-wide p5, v0

    :goto_0
    move-wide p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-wide p5, p4

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {p1 .. p6}, Lkotlinx/coroutines/test/a;-><init>(Ljava/lang/Runnable;JJ)V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/test/a;)I
    .locals 5

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lkotlinx/coroutines/test/a;->e:J

    .line 7
    .line 8
    iget-wide v2, p1, Lkotlinx/coroutines/test/a;->e:J

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lkotlinx/coroutines/test/a;->d:J

    .line 15
    .line 16
    iget-wide v2, p1, Lkotlinx/coroutines/test/a;->d:J

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    cmp-long p1, v0, v2

    .line 22
    .line 23
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/test/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/test/a;->a(Lkotlinx/coroutines/test/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/a;->a:Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/test/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/a;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/test/a;->a:Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .line 2
    .line 3
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/test/a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TimedRunnable(time="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lkotlinx/coroutines/test/a;->e:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", run="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lkotlinx/coroutines/test/a;->c:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
