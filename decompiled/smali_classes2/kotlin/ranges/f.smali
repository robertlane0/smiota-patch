.class final Lkotlin/ranges/f;
.super Lkotlin/collections/UIntIterator;
.source "Source"


# instance fields
.field private final a:I

.field private b:Z

.field private final c:I

.field private d:I


# direct methods
.method private constructor <init>(III)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lkotlin/collections/UIntIterator;-><init>()V

    .line 3
    iput p2, p0, Lkotlin/ranges/f;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, p2}, Lkotlin/UnsignedKt;->uintCompare(II)I

    move-result v2

    if-lez p3, :cond_0

    if-gtz v2, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v0, p0, Lkotlin/ranges/f;->b:Z

    .line 5
    invoke-static {p3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p3

    iput p3, p0, Lkotlin/ranges/f;->c:I

    .line 6
    iget-boolean p3, p0, Lkotlin/ranges/f;->b:Z

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    iput p1, p0, Lkotlin/ranges/f;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/f;-><init>(III)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/ranges/f;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public nextUInt-pVg5ArA()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/ranges/f;->d:I

    .line 2
    .line 3
    iget v1, p0, Lkotlin/ranges/f;->a:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lkotlin/ranges/f;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lkotlin/ranges/f;->b:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    iget v1, p0, Lkotlin/ranges/f;->c:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lkotlin/ranges/f;->d:I

    .line 29
    .line 30
    return v0
.end method
