.class public Lkotlinx/coroutines/internal/ArrayQueue;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0010\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\u0004R\u001e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0017\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ArrayQueue;",
        "",
        "T",
        "<init>",
        "()V",
        "",
        "a",
        "element",
        "addLast",
        "(Ljava/lang/Object;)V",
        "removeFirstOrNull",
        "()Ljava/lang/Object;",
        "clear",
        "",
        "[Ljava/lang/Object;",
        "elements",
        "",
        "b",
        "I",
        "head",
        "c",
        "tail",
        "",
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


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    shl-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    iget v4, p0, Lkotlinx/coroutines/internal/ArrayQueue;->b:I

    .line 10
    .line 11
    sub-int/2addr v3, v4

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v0, v4, v2, v5, v3}, Lkotlinx/coroutines/internal/ArrayCopyKt;->arraycopy([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v4, p0, Lkotlinx/coroutines/internal/ArrayQueue;->b:I

    .line 19
    .line 20
    invoke-static {v0, v5, v2, v3, v4}, Lkotlinx/coroutines/internal/ArrayCopyKt;->arraycopy([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    iput v5, p0, Lkotlinx/coroutines/internal/ArrayQueue;->b:I

    .line 26
    .line 27
    iput v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->c:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->c:I

    .line 9
    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    array-length p1, v0

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    and-int/2addr p1, v1

    .line 18
    iput p1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->c:I

    .line 19
    .line 20
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->b:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ArrayQueue;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->b:I

    .line 3
    .line 4
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->c:I

    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->b:I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->b:I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v1, v0

    .line 12
    .line 13
    aput-object v2, v1, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    and-int/2addr v0, v1

    .line 21
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->b:I

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    .line 27
    .line 28
    const-string v1, "null cannot be cast to non-null type T"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
