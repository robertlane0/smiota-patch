.class final Lio/reactivex/internal/operators/maybe/MaybeMergeArray$c;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "Source"

# interfaces
.implements Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeMergeArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field b:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$c;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$c;->poll()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$c;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$c;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$c;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

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

.method public offer(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const-string v0, "value is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$c;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$c;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$c;->b:I

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v3, v0, :cond_1

    .line 32
    .line 33
    return-object v2
.end method
