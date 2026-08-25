.class public Lkotlin/collections/builders/MapBuilder$Itr;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0010\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u00020\u0003B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\nR&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001f\u001a\u00020\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$Itr;",
        "K",
        "V",
        "",
        "Lkotlin/collections/builders/MapBuilder;",
        "map",
        "<init>",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "",
        "initNext$kotlin_stdlib",
        "()V",
        "initNext",
        "",
        "hasNext",
        "()Z",
        "remove",
        "a",
        "Lkotlin/collections/builders/MapBuilder;",
        "getMap$kotlin_stdlib",
        "()Lkotlin/collections/builders/MapBuilder;",
        "",
        "b",
        "I",
        "getIndex$kotlin_stdlib",
        "()I",
        "setIndex$kotlin_stdlib",
        "(I)V",
        "index",
        "c",
        "getLastIndex$kotlin_stdlib",
        "setLastIndex$kotlin_stdlib",
        "lastIndex",
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
.field private final a:Lkotlin/collections/builders/MapBuilder;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1
    .param p1    # Lkotlin/collections/builders/MapBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->a:Lkotlin/collections/builders/MapBuilder;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->c:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->initNext$kotlin_stdlib()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getIndex$kotlin_stdlib()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastIndex$kotlin_stdlib()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->a:Lkotlin/collections/builders/MapBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->a:Lkotlin/collections/builders/MapBuilder;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final initNext$kotlin_stdlib()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->a:Lkotlin/collections/builders/MapBuilder;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->a:Lkotlin/collections/builders/MapBuilder;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getPresenceArray$p(Lkotlin/collections/builders/MapBuilder;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->b:I

    .line 18
    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->b:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->a:Lkotlin/collections/builders/MapBuilder;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->a:Lkotlin/collections/builders/MapBuilder;

    .line 12
    .line 13
    iget v2, p0, Lkotlin/collections/builders/MapBuilder$Itr;->c:I

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/collections/builders/MapBuilder;->access$removeKeyAt(Lkotlin/collections/builders/MapBuilder;I)V

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->c:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Call next() before removing element from the iterator."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final setIndex$kotlin_stdlib(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLastIndex$kotlin_stdlib(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->c:I

    .line 2
    .line 3
    return-void
.end method
