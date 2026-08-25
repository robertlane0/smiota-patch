.class public abstract Lkotlin/collections/AbstractIterator;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/AbstractIterator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0010\u0010\t\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH$\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0004R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/collections/AbstractIterator;",
        "T",
        "",
        "<init>",
        "()V",
        "",
        "f",
        "()Z",
        "hasNext",
        "next",
        "()Ljava/lang/Object;",
        "",
        "c",
        "value",
        "e",
        "(Ljava/lang/Object;)V",
        "d",
        "Lkotlin/collections/B;",
        "a",
        "Lkotlin/collections/B;",
        "state",
        "b",
        "Ljava/lang/Object;",
        "nextValue",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lkotlin/collections/B;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/collections/B;->b:Lkotlin/collections/B;

    .line 5
    .line 6
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->a:Lkotlin/collections/B;

    .line 7
    .line 8
    return-void
.end method

.method private final f()Z
    .locals 2

    .line 1
    sget-object v0, Lkotlin/collections/B;->d:Lkotlin/collections/B;

    .line 2
    .line 3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->a:Lkotlin/collections/B;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->a:Lkotlin/collections/B;

    .line 9
    .line 10
    sget-object v1, Lkotlin/collections/B;->a:Lkotlin/collections/B;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method


# virtual methods
.method protected abstract c()V
.end method

.method protected final d()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/B;->c:Lkotlin/collections/B;

    .line 2
    .line 3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->a:Lkotlin/collections/B;

    .line 4
    .line 5
    return-void
.end method

.method protected final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object p1, Lkotlin/collections/B;->a:Lkotlin/collections/B;

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->a:Lkotlin/collections/B;

    .line 6
    .line 7
    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->a:Lkotlin/collections/B;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/B;->d:Lkotlin/collections/B;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v1, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "Failed requirement."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkotlin/collections/B;->b:Lkotlin/collections/B;

    .line 8
    .line 9
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->a:Lkotlin/collections/B;

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
