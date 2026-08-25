.class public abstract Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0003*\u00028\u0000H$\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0003H\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0015\u0010\u0006R\"\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00178\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0018\u0012\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "T",
        "",
        "size",
        "<init>",
        "(I)V",
        "getSize",
        "(Ljava/lang/Object;)I",
        "spreadArgument",
        "",
        "addSpread",
        "(Ljava/lang/Object;)V",
        "c",
        "()I",
        "values",
        "result",
        "d",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "a",
        "I",
        "b",
        "position",
        "",
        "[Ljava/lang/Object;",
        "getSpreads$annotations",
        "()V",
        "spreads",
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
.field private final a:I

.field private b:I

.field private final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->a:I

    .line 5
    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final addSpread(Ljava/lang/Object;)V
    .locals 3
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
    const-string v0, "spreadArgument"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->b:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->b:I

    .line 13
    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    return-void
.end method

.method protected final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->b:I

    .line 2
    .line 3
    return-void
.end method

.method protected final c()I
    .locals 5

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v4, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v4, v4, v3

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v4, 0x1

    .line 21
    :goto_1
    add-int/2addr v2, v4

    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v2
.end method

.method protected final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->a:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-ltz v0, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    iget-object v5, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v5, v5, v2

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    sub-int v6, v2, v3

    .line 30
    .line 31
    invoke-static {p1, v3, p2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/2addr v4, v6

    .line 35
    :cond_0
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v5, v1, p2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    add-int/lit8 v3, v2, 0x1

    .line 44
    .line 45
    :cond_1
    if-eq v2, v0, :cond_2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v4, 0x0

    .line 53
    :goto_1
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->a:I

    .line 54
    .line 55
    if-ge v1, v0, :cond_4

    .line 56
    .line 57
    sub-int/2addr v0, v1

    .line 58
    invoke-static {p1, v1, p2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-object p2
.end method

.method protected abstract getSize(Ljava/lang/Object;)I
.end method
