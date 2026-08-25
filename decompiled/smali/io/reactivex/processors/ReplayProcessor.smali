.class public final Lio/reactivex/processors/ReplayProcessor;
.super Lio/reactivex/processors/FlowableProcessor;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/ReplayProcessor$d;,
        Lio/reactivex/processors/ReplayProcessor$e;,
        Lio/reactivex/processors/ReplayProcessor$f;,
        Lio/reactivex/processors/ReplayProcessor$a;,
        Lio/reactivex/processors/ReplayProcessor$g;,
        Lio/reactivex/processors/ReplayProcessor$c;,
        Lio/reactivex/processors/ReplayProcessor$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/FlowableProcessor<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final f:[Ljava/lang/Object;

.field static final g:[Lio/reactivex/processors/ReplayProcessor$c;

.field static final h:[Lio/reactivex/processors/ReplayProcessor$c;


# instance fields
.field final c:Lio/reactivex/processors/ReplayProcessor$b;

.field d:Z

.field final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v1, Lio/reactivex/processors/ReplayProcessor;->f:[Ljava/lang/Object;

    .line 5
    .line 6
    new-array v1, v0, [Lio/reactivex/processors/ReplayProcessor$c;

    .line 7
    .line 8
    sput-object v1, Lio/reactivex/processors/ReplayProcessor;->g:[Lio/reactivex/processors/ReplayProcessor$c;

    .line 9
    .line 10
    new-array v0, v0, [Lio/reactivex/processors/ReplayProcessor$c;

    .line 11
    .line 12
    sput-object v0, Lio/reactivex/processors/ReplayProcessor;->h:[Lio/reactivex/processors/ReplayProcessor$c;

    .line 13
    .line 14
    return-void
.end method

.method constructor <init>(Lio/reactivex/processors/ReplayProcessor$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/processors/FlowableProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor;->c:Lio/reactivex/processors/ReplayProcessor$b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lio/reactivex/processors/ReplayProcessor;->g:[Lio/reactivex/processors/ReplayProcessor$c;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
.end method

.method public static create()Lio/reactivex/processors/ReplayProcessor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/processors/ReplayProcessor;

    new-instance v1, Lio/reactivex/processors/ReplayProcessor$g;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lio/reactivex/processors/ReplayProcessor$g;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/processors/ReplayProcessor;-><init>(Lio/reactivex/processors/ReplayProcessor$b;)V

    return-object v0
.end method

.method public static create(I)Lio/reactivex/processors/ReplayProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lio/reactivex/processors/ReplayProcessor;

    new-instance v1, Lio/reactivex/processors/ReplayProcessor$g;

    invoke-direct {v1, p0}, Lio/reactivex/processors/ReplayProcessor$g;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/processors/ReplayProcessor;-><init>(Lio/reactivex/processors/ReplayProcessor$b;)V

    return-object v0
.end method

.method public static createWithSize(I)Lio/reactivex/processors/ReplayProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/processors/ReplayProcessor;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/processors/ReplayProcessor$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/reactivex/processors/ReplayProcessor$e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/reactivex/processors/ReplayProcessor;-><init>(Lio/reactivex/processors/ReplayProcessor$b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static createWithTime(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/processors/ReplayProcessor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/processors/ReplayProcessor;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/processors/ReplayProcessor$d;

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    move-wide v3, p0

    .line 9
    move-object v5, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lio/reactivex/processors/ReplayProcessor$d;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/reactivex/processors/ReplayProcessor;-><init>(Lio/reactivex/processors/ReplayProcessor$b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static createWithTimeAndSize(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)Lio/reactivex/processors/ReplayProcessor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "I)",
            "Lio/reactivex/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/processors/ReplayProcessor;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/processors/ReplayProcessor$d;

    .line 4
    .line 5
    move-wide v3, p0

    .line 6
    move-object v5, p2

    .line 7
    move-object v6, p3

    .line 8
    move v2, p4

    .line 9
    invoke-direct/range {v1 .. v6}, Lio/reactivex/processors/ReplayProcessor$d;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lio/reactivex/processors/ReplayProcessor;-><init>(Lio/reactivex/processors/ReplayProcessor$b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public cleanupBuffer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->c:Lio/reactivex/processors/ReplayProcessor$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/processors/ReplayProcessor$b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method e(Lio/reactivex/processors/ReplayProcessor$c;)Z
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/processors/ReplayProcessor$c;

    .line 8
    .line 9
    sget-object v1, Lio/reactivex/processors/ReplayProcessor;->h:[Lio/reactivex/processors/ReplayProcessor$c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    array-length v1, v0

    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    new-array v3, v3, [Lio/reactivex/processors/ReplayProcessor$c;

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    aput-object p1, v3, v1

    .line 24
    .line 25
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {v1, v0, v3}, Le/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method f(Lio/reactivex/processors/ReplayProcessor$c;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/processors/ReplayProcessor$c;

    .line 8
    .line 9
    sget-object v1, Lio/reactivex/processors/ReplayProcessor;->h:[Lio/reactivex/processors/ReplayProcessor$c;

    .line 10
    .line 11
    if-eq v0, v1, :cond_6

    .line 12
    .line 13
    sget-object v1, Lio/reactivex/processors/ReplayProcessor;->g:[Lio/reactivex/processors/ReplayProcessor$c;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_1
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v1, :cond_3

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    if-ne v4, p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v3, -0x1

    .line 32
    :goto_1
    if-gez v3, :cond_4

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_4
    const/4 v4, 0x1

    .line 36
    if-ne v1, v4, :cond_5

    .line 37
    .line 38
    sget-object v1, Lio/reactivex/processors/ReplayProcessor;->g:[Lio/reactivex/processors/ReplayProcessor$c;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 42
    .line 43
    new-array v5, v5, [Lio/reactivex/processors/ReplayProcessor$c;

    .line 44
    .line 45
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v3, 0x1

    .line 49
    .line 50
    sub-int/2addr v1, v3

    .line 51
    sub-int/2addr v1, v4

    .line 52
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    move-object v1, v5

    .line 56
    :goto_2
    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Le/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    :cond_6
    :goto_3
    return-void
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->c:Lio/reactivex/processors/ReplayProcessor$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/processors/ReplayProcessor$b;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lio/reactivex/processors/ReplayProcessor$b;->getError()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->c:Lio/reactivex/processors/ReplayProcessor$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/processors/ReplayProcessor$b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValues()[Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/processors/ReplayProcessor;->f:[Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/processors/ReplayProcessor;->getValues([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->c:Lio/reactivex/processors/ReplayProcessor$b;

    invoke-interface {v0, p1}, Lio/reactivex/processors/ReplayProcessor$b;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasComplete()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->c:Lio/reactivex/processors/ReplayProcessor$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/processors/ReplayProcessor$b;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lio/reactivex/processors/ReplayProcessor$b;->getError()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public hasSubscribers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/processors/ReplayProcessor$c;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public hasThrowable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->c:Lio/reactivex/processors/ReplayProcessor$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/processors/ReplayProcessor$b;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lio/reactivex/processors/ReplayProcessor$b;->getError()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->c:Lio/reactivex/processors/ReplayProcessor$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/processors/ReplayProcessor$b;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

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

.method public onComplete()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->c:Lio/reactivex/processors/ReplayProcessor$b;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/reactivex/processors/ReplayProcessor$b;->complete()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    sget-object v2, Lio/reactivex/processors/ReplayProcessor;->h:[Lio/reactivex/processors/ReplayProcessor$c;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [Lio/reactivex/processors/ReplayProcessor$c;

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    aget-object v4, v1, v3

    .line 29
    .line 30
    invoke-interface {v0, v4}, Lio/reactivex/processors/ReplayProcessor$b;->e(Lio/reactivex/processors/ReplayProcessor$c;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->d:Z

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->c:Lio/reactivex/processors/ReplayProcessor$b;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lio/reactivex/processors/ReplayProcessor$b;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object v1, Lio/reactivex/processors/ReplayProcessor;->h:[Lio/reactivex/processors/ReplayProcessor$c;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Lio/reactivex/processors/ReplayProcessor$c;

    .line 31
    .line 32
    array-length v1, p1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    aget-object v3, p1, v2

    .line 37
    .line 38
    invoke-interface {v0, v3}, Lio/reactivex/processors/ReplayProcessor$b;->e(Lio/reactivex/processors/ReplayProcessor$c;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->c:Lio/reactivex/processors/ReplayProcessor$b;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/reactivex/processors/ReplayProcessor$b;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Lio/reactivex/processors/ReplayProcessor$c;

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-interface {v0, v3}, Lio/reactivex/processors/ReplayProcessor$b;->e(Lio/reactivex/processors/ReplayProcessor$c;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/processors/ReplayProcessor$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/processors/ReplayProcessor$c;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/processors/ReplayProcessor;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/reactivex/processors/ReplayProcessor;->e(Lio/reactivex/processors/ReplayProcessor$c;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, v0, Lio/reactivex/processors/ReplayProcessor$c;->e:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lio/reactivex/processors/ReplayProcessor;->f(Lio/reactivex/processors/ReplayProcessor$c;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor;->c:Lio/reactivex/processors/ReplayProcessor$b;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lio/reactivex/processors/ReplayProcessor$b;->e(Lio/reactivex/processors/ReplayProcessor$c;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
