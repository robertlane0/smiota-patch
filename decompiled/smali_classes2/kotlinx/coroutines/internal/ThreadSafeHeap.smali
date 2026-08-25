.class public final Lkotlinx/coroutines/internal/ThreadSafeHeap;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000*\u0012\u0008\u0000\u0010\u0003*\u00020\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0004j\u0002`\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0082\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0082\u0010\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u000f\u0010\u0015\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J&\u0010\u001b\u001a\u0004\u0018\u00018\u00002\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00190\u0018H\u0086\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ&\u0010\"\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00028\u00002\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00190 H\u0086\u0008\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00028\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0011\u0010&\u001a\u0004\u0018\u00018\u0000H\u0001\u00a2\u0006\u0004\u0008&\u0010\u0016J\u0017\u0010(\u001a\u00028\u00002\u0006\u0010\'\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00028\u0000H\u0001\u00a2\u0006\u0004\u0008*\u0010\u001fR \u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010+R\u0016\u0010,\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0011\u0010.\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "",
        "T",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "<init>",
        "()V",
        "",
        "i",
        "",
        "c",
        "(I)V",
        "b",
        "",
        "a",
        "()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "j",
        "d",
        "(II)V",
        "clear",
        "peek",
        "()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "removeFirstOrNull",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "removeFirstIf",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "node",
        "addLast",
        "(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V",
        "Lkotlin/Function0;",
        "cond",
        "addLastIf",
        "(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function0;)Z",
        "remove",
        "(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z",
        "firstImpl",
        "index",
        "removeAtImpl",
        "(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "addImpl",
        "[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "size",
        "I",
        "isEmpty",
        "()Z",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
.end annotation


# instance fields
.field private a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

.field public volatile size:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 7
    .line 8
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->size:I

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->size:I

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 30
    .line 31
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method private final b(I)V
    .locals 5

    .line 1
    :goto_0
    mul-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->size:I

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 15
    .line 16
    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iget v3, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->size:I

    .line 20
    .line 21
    if-ge v0, v3, :cond_4

    .line 22
    .line 23
    aget-object v3, v2, v0

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 28
    .line 29
    .line 30
    :cond_2
    check-cast v3, Ljava/lang/Comparable;

    .line 31
    .line 32
    aget-object v4, v2, v1

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-gez v3, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    move v0, v1

    .line 47
    :goto_1
    aget-object v1, v2, p1

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 52
    .line 53
    .line 54
    :cond_5
    check-cast v1, Ljava/lang/Comparable;

    .line 55
    .line 56
    aget-object v2, v2, v0

    .line 57
    .line 58
    if-nez v2, :cond_6

    .line 59
    .line 60
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 61
    .line 62
    .line 63
    :cond_6
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-gtz v1, :cond_7

    .line 68
    .line 69
    :goto_2
    return-void

    .line 70
    :cond_7
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->d(II)V

    .line 71
    .line 72
    .line 73
    move p1, v0

    .line 74
    goto :goto_0
.end method

.method private final c(I)V
    .locals 3

    .line 1
    :goto_0
    if-gtz p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 9
    .line 10
    .line 11
    :cond_1
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 20
    .line 21
    .line 22
    :cond_2
    check-cast v2, Ljava/lang/Comparable;

    .line 23
    .line 24
    aget-object v0, v0, p1

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gtz v0, :cond_4

    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    :cond_4
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->d(II)V

    .line 39
    .line 40
    .line 41
    move p1, v1

    .line 42
    goto :goto_0
.end method

.method private final d(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    .line 7
    .line 8
    :cond_0
    aget-object v1, v0, p2

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 13
    .line 14
    .line 15
    :cond_1
    aget-object v2, v0, p1

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 20
    .line 21
    .line 22
    :cond_2
    aput-object v1, v0, p1

    .line 23
    .line 24
    aput-object v2, v0, p2

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->size:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->size:I

    .line 29
    .line 30
    aput-object p1, v0, v1

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->c(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Check failed."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final declared-synchronized addLast(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "node"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function0;)Z
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cond"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    const/4 v0, 0x1

    .line 13
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 38
    .line 39
    .line 40
    return p1

    .line 41
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final declared-synchronized clear()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 3
    .line 4
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->size:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->size:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final declared-synchronized peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "node"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getIndex()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ltz p1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :try_start_1
    const-string p1, "Check failed."

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->size:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

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
    const-string v3, "Check failed."

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v4, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->size:I

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    add-int/2addr v4, v5

    .line 25
    iput v4, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->size:I

    .line 26
    .line 27
    iget v4, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->size:I

    .line 28
    .line 29
    if-ge p1, v4, :cond_5

    .line 30
    .line 31
    iget v4, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->size:I

    .line 32
    .line 33
    invoke-direct {p0, p1, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->d(II)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, p1, -0x1

    .line 37
    .line 38
    div-int/lit8 v4, v4, 0x2

    .line 39
    .line 40
    if-lez p1, :cond_4

    .line 41
    .line 42
    aget-object v6, v0, p1

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v6, Ljava/lang/Comparable;

    .line 50
    .line 51
    aget-object v7, v0, v4

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {v6, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-gez v6, :cond_4

    .line 63
    .line 64
    invoke-direct {p0, p1, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->d(II)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->c(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->b(I)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_1
    iget p1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->size:I

    .line 75
    .line 76
    aget-object p1, v0, p1

    .line 77
    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-ne v4, p0, :cond_7

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    :cond_7
    if-eqz v1, :cond_8

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v5}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 97
    .line 98
    .line 99
    iget v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->size:I

    .line 100
    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final removeFirstIf(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    const/4 p1, 0x2

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final declared-synchronized removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->size:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
