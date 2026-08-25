.class public final Lkotlin/jvm/internal/CollectionToArray;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u001a#\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a5\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\"\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "collection",
        "",
        "",
        "toArray",
        "(Ljava/util/Collection;)[Ljava/lang/Object;",
        "collectionToArray",
        "a",
        "(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "EMPTY",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "CollectionToArray"
.end annotation


# static fields
.field private static final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Lkotlin/jvm/internal/CollectionToArray;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static final toArray(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "toArray"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "collection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 18
    sget-object p0, Lkotlin/jvm/internal/CollectionToArray;->a:[Ljava/lang/Object;

    return-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    sget-object p0, Lkotlin/jvm/internal/CollectionToArray;->a:[Ljava/lang/Object;

    return-object p0

    .line 22
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    .line 24
    array-length v1, v0

    if-lt v2, v1, :cond_6

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    mul-int/lit8 v1, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    if-gt v1, v2, :cond_4

    const v1, 0x7ffffffd

    if-ge v2, v1, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 27
    :cond_4
    :goto_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(result, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    move v1, v2

    goto :goto_0

    .line 28
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    .line 29
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "copyOf(result, size)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "toArray"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "collection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    array-length p0, p1

    if-lez p0, :cond_1

    aput-object v1, p1, v2

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    array-length p0, p1

    if-lez p0, :cond_1

    aput-object v1, p1, v2

    :cond_1
    return-object p1

    .line 7
    :cond_2
    array-length v3, p1

    if-gt v0, v3, :cond_3

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    .line 9
    array-length v2, v0

    if-lt v3, v2, :cond_8

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    return-object v0

    :cond_4
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    if-gt v2, v3, :cond_6

    const v2, 0x7ffffffd

    if-ge v3, v2, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 12
    :cond_6
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "copyOf(result, newSize)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    move v2, v3

    goto :goto_0

    .line 13
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    if-ne v0, p1, :cond_9

    .line 14
    aput-object v1, p1, v3

    return-object p1

    .line 15
    :cond_9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOf(result, size)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 16
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
