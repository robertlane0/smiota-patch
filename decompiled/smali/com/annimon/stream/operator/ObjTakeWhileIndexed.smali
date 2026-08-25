.class public Lcom/annimon/stream/operator/ObjTakeWhileIndexed;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/annimon/stream/iterator/IndexedIterator;

.field private final b:Lcom/annimon/stream/function/IndexedPredicate;

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/IndexedIterator;Lcom/annimon/stream/function/IndexedPredicate;)V
    .locals 0
    .param p1    # Lcom/annimon/stream/iterator/IndexedIterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/annimon/stream/function/IndexedPredicate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/iterator/IndexedIterator<",
            "+TT;>;",
            "Lcom/annimon/stream/function/IndexedPredicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/ObjTakeWhileIndexed;->a:Lcom/annimon/stream/iterator/IndexedIterator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/ObjTakeWhileIndexed;->b:Lcom/annimon/stream/function/IndexedPredicate;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/annimon/stream/operator/ObjTakeWhileIndexed;->d:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/annimon/stream/operator/ObjTakeWhileIndexed;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/operator/ObjTakeWhileIndexed;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/annimon/stream/operator/ObjTakeWhileIndexed;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/annimon/stream/operator/ObjTakeWhileIndexed;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/annimon/stream/operator/ObjTakeWhileIndexed;->a:Lcom/annimon/stream/iterator/IndexedIterator;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/IndexedIterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/annimon/stream/operator/ObjTakeWhileIndexed;->e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/annimon/stream/operator/ObjTakeWhileIndexed;->a:Lcom/annimon/stream/iterator/IndexedIterator;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/IndexedIterator;->getIndex()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/annimon/stream/operator/ObjTakeWhileIndexed;->a:Lcom/annimon/stream/iterator/IndexedIterator;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/annimon/stream/iterator/IndexedIterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/annimon/stream/operator/ObjTakeWhileIndexed;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/annimon/stream/operator/ObjTakeWhileIndexed;->b:Lcom/annimon/stream/function/IndexedPredicate;

    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, Lcom/annimon/stream/function/IndexedPredicate;->test(ILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/annimon/stream/operator/ObjTakeWhileIndexed;->e:Z

    .line 45
    .line 46
    :cond_1
    iget-boolean v0, p0, Lcom/annimon/stream/operator/ObjTakeWhileIndexed;->e:Z

    .line 47
    .line 48
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/operator/ObjTakeWhileIndexed;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/annimon/stream/operator/ObjTakeWhileIndexed;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/operator/ObjTakeWhileIndexed;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "remove not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
