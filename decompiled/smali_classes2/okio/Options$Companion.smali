.class public final Lokio/Options$Companion;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J[\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0015\u001a\u00020\u00142\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\u0013\"\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u00020\u0004*\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokio/Options$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "nodeOffset",
        "Lokio/Buffer;",
        "node",
        "",
        "byteStringOffset",
        "",
        "Lokio/ByteString;",
        "byteStrings",
        "fromIndex",
        "toIndex",
        "indexes",
        "",
        "a",
        "(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V",
        "",
        "Lokio/Options;",
        "of",
        "([Lokio/ByteString;)Lokio/Options;",
        "c",
        "(Lokio/Buffer;)J",
        "intCount",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lokio/Options$Companion;-><init>()V

    return-void
.end method

.method private final a(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v5, p5

    move/from16 v1, p6

    move/from16 v11, p7

    move-object/from16 v8, p8

    if-ge v1, v11, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1
    :goto_0
    const-string v6, "Failed requirement."

    if-eqz v4, :cond_14

    move v4, v1

    :goto_1
    if-ge v4, v11, :cond_3

    .line 2
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/ByteString;

    invoke-virtual {v7}, Lokio/ByteString;->size()I

    move-result v7

    if-lt v7, v10, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_3
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    add-int/lit8 v6, v11, -0x1

    .line 4
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/ByteString;

    .line 5
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v7

    if-ne v10, v7, :cond_4

    .line 6
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v1, v1, 0x1

    .line 7
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/ByteString;

    move-object/from16 v17, v7

    move v7, v4

    move-object/from16 v4, v17

    goto :goto_3

    :cond_4
    const/4 v7, -0x1

    .line 8
    :goto_3
    invoke-virtual {v4, v10}, Lokio/ByteString;->getByte(I)B

    move-result v13

    invoke-virtual {v6, v10}, Lokio/ByteString;->getByte(I)B

    move-result v14

    const/4 v15, 0x2

    if-eq v13, v14, :cond_e

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    :goto_4
    if-ge v2, v11, :cond_6

    add-int/lit8 v4, v2, -0x1

    .line 9
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v4, v10}, Lokio/ByteString;->getByte(I)B

    move-result v4

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/ByteString;

    invoke-virtual {v6, v10}, Lokio/ByteString;->getByte(I)B

    move-result v6

    if-eq v4, v6, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 10
    :cond_6
    invoke-direct {v0, v9}, Lokio/Options$Companion;->c(Lokio/Buffer;)J

    move-result-wide v13

    add-long v13, p1, v13

    move-wide/from16 p1, v13

    const/16 v16, -0x1

    int-to-long v12, v15

    add-long v12, p1, v12

    mul-int/lit8 v2, v3, 0x2

    int-to-long v14, v2

    add-long/2addr v12, v14

    .line 11
    invoke-virtual {v9, v3}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 12
    invoke-virtual {v9, v7}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move v2, v1

    :goto_5
    if-ge v2, v11, :cond_9

    .line 13
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v3, v10}, Lokio/ByteString;->getByte(I)B

    move-result v3

    if-eq v2, v1, :cond_7

    add-int/lit8 v4, v2, -0x1

    .line 14
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v4, v10}, Lokio/ByteString;->getByte(I)B

    move-result v4

    if-eq v3, v4, :cond_8

    :cond_7
    and-int/lit16 v3, v3, 0xff

    .line 15
    invoke-virtual {v9, v3}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 16
    :cond_9
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    move v6, v1

    :goto_6
    if-ge v6, v11, :cond_d

    .line 17
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/ByteString;

    invoke-virtual {v1, v10}, Lokio/ByteString;->getByte(I)B

    move-result v1

    add-int/lit8 v2, v6, 0x1

    move v4, v2

    :goto_7
    if-ge v4, v11, :cond_b

    .line 18
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/ByteString;

    invoke-virtual {v7, v10}, Lokio/ByteString;->getByte(I)B

    move-result v7

    if-eq v1, v7, :cond_a

    move v7, v4

    goto :goto_8

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    move v7, v11

    :goto_8
    if-ne v2, v7, :cond_c

    add-int/lit8 v1, v10, 0x1

    .line 19
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    if-ne v1, v2, :cond_c

    .line 20
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v9, v1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move-wide v1, v12

    goto :goto_9

    .line 21
    :cond_c
    invoke-direct {v0, v3}, Lokio/Options$Companion;->c(Lokio/Buffer;)J

    move-result-wide v1

    add-long/2addr v1, v12

    long-to-int v2, v1

    mul-int/lit8 v2, v2, -0x1

    invoke-virtual {v9, v2}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    add-int/lit8 v4, v10, 0x1

    move-wide v1, v12

    .line 22
    invoke-direct/range {v0 .. v8}, Lokio/Options$Companion;->a(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    :goto_9
    move-wide v12, v1

    move v6, v7

    goto :goto_6

    .line 23
    :cond_d
    invoke-virtual {v9, v3}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    return-void

    :cond_e
    const/16 v16, -0x1

    .line 24
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v12

    invoke-virtual {v6}, Lokio/ByteString;->size()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v13, v10

    const/4 v14, 0x0

    :goto_a
    if-ge v13, v12, :cond_f

    .line 25
    invoke-virtual {v4, v13}, Lokio/ByteString;->getByte(I)B

    move-result v2

    invoke-virtual {v6, v13}, Lokio/ByteString;->getByte(I)B

    move-result v3

    if-ne v2, v3, :cond_f

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    .line 26
    :cond_f
    invoke-direct {v0, v9}, Lokio/Options$Companion;->c(Lokio/Buffer;)J

    move-result-wide v2

    add-long v2, p1, v2

    int-to-long v12, v15

    add-long/2addr v2, v12

    int-to-long v12, v14

    add-long/2addr v2, v12

    const-wide/16 v12, 0x1

    add-long/2addr v2, v12

    neg-int v6, v14

    .line 27
    invoke-virtual {v9, v6}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 28
    invoke-virtual {v9, v7}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    add-int v6, v10, v14

    :goto_b
    if-ge v10, v6, :cond_10

    .line 29
    invoke-virtual {v4, v10}, Lokio/ByteString;->getByte(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {v9, v7}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_10
    add-int/lit8 v4, v1, 0x1

    if-ne v4, v11, :cond_13

    .line 30
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    if-ne v6, v2, :cond_11

    const/4 v2, 0x1

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_12

    .line 31
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v9, v1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    return-void

    .line 32
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    move v4, v6

    move v6, v1

    move-wide v1, v2

    .line 33
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 34
    invoke-direct {v0, v3}, Lokio/Options$Companion;->c(Lokio/Buffer;)J

    move-result-wide v12

    add-long/2addr v12, v1

    long-to-int v7, v12

    mul-int/lit8 v7, v7, -0x1

    invoke-virtual {v9, v7}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move v7, v11

    .line 35
    invoke-direct/range {v0 .. v8}, Lokio/Options$Companion;->a(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 36
    invoke-virtual {v9, v3}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    return-void

    .line 37
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lokio/Options$Companion;JLokio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x4

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v4, p4

    .line 16
    :goto_0
    and-int/lit8 p1, p9, 0x10

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v6, p6

    .line 23
    :goto_1
    and-int/lit8 p1, p9, 0x20

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    move v7, p1

    .line 32
    :goto_2
    move-object v0, p0

    .line 33
    move-object v3, p3

    .line 34
    move-object v5, p5

    .line 35
    move-object/from16 v8, p8

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move/from16 v7, p7

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_3
    invoke-direct/range {v0 .. v8}, Lokio/Options$Companion;->a(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final c(Lokio/Buffer;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x4

    .line 6
    int-to-long v2, p1

    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public final varargs of([Lokio/ByteString;)Lokio/Options;
    .locals 16
    .param p1    # [Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "byteStrings"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lokio/Options;

    .line 15
    .line 16
    new-array v1, v4, [Lokio/ByteString;

    .line 17
    .line 18
    filled-new-array {v4, v3}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v0, v1, v3, v2}, Lokio/Options;-><init>([Lokio/ByteString;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    array-length v6, v0

    .line 36
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    array-length v6, v0

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    if-ge v7, v6, :cond_1

    .line 42
    .line 43
    aget-object v8, v0, v7

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-array v3, v4, [Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_c

    .line 62
    .line 63
    check-cast v1, [Ljava/lang/Integer;

    .line 64
    .line 65
    array-length v3, v1

    .line 66
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, [Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    array-length v1, v0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    :goto_1
    if-ge v3, v1, :cond_2

    .line 80
    .line 81
    aget-object v6, v0, v3

    .line 82
    .line 83
    add-int/lit8 v12, v11, 0x1

    .line 84
    .line 85
    const/4 v9, 0x6

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v13, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    move v11, v12

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lokio/ByteString;

    .line 109
    .line 110
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v3, 0x1

    .line 115
    if-lez v1, :cond_3

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const/4 v1, 0x0

    .line 120
    :goto_2
    if-eqz v1, :cond_b

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-ge v1, v6, :cond_9

    .line 128
    .line 129
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lokio/ByteString;

    .line 134
    .line 135
    add-int/lit8 v7, v1, 0x1

    .line 136
    .line 137
    move v8, v7

    .line 138
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-ge v8, v9, :cond_8

    .line 143
    .line 144
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Lokio/ByteString;

    .line 149
    .line 150
    invoke-virtual {v9, v6}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_4

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_4
    invoke-virtual {v9}, Lokio/ByteString;->size()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {v6}, Lokio/ByteString;->size()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eq v10, v11, :cond_5

    .line 166
    .line 167
    const/4 v10, 0x1

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    const/4 v10, 0x0

    .line 170
    :goto_5
    if-eqz v10, :cond_7

    .line 171
    .line 172
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-le v9, v10, :cond_6

    .line 193
    .line 194
    invoke-interface {v5, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-interface {v13, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v1, "duplicate option: "

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_8
    :goto_6
    move v1, v7

    .line 232
    goto :goto_3

    .line 233
    :cond_9
    new-instance v8, Lokio/Buffer;

    .line 234
    .line 235
    invoke-direct {v8}, Lokio/Buffer;-><init>()V

    .line 236
    .line 237
    .line 238
    const/16 v14, 0x35

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    const-wide/16 v6, 0x0

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    move-object v10, v5

    .line 247
    move-object/from16 v5, p0

    .line 248
    .line 249
    invoke-static/range {v5 .. v15}, Lokio/Options$Companion;->b(Lokio/Options$Companion;JLokio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v5, v8}, Lokio/Options$Companion;->c(Lokio/Buffer;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    long-to-int v1, v6

    .line 257
    new-array v1, v1, [I

    .line 258
    .line 259
    :goto_7
    invoke-virtual {v8}, Lokio/Buffer;->exhausted()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_a

    .line 264
    .line 265
    add-int/lit8 v3, v4, 0x1

    .line 266
    .line 267
    invoke-virtual {v8}, Lokio/Buffer;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    aput v6, v1, v4

    .line 272
    .line 273
    move v4, v3

    .line 274
    goto :goto_7

    .line 275
    :cond_a
    array-length v3, v0

    .line 276
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v3, "java.util.Arrays.copyOf(this, size)"

    .line 281
    .line 282
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    check-cast v0, [Lokio/ByteString;

    .line 286
    .line 287
    new-instance v3, Lokio/Options;

    .line 288
    .line 289
    invoke-direct {v3, v0, v1, v2}, Lokio/Options;-><init>([Lokio/ByteString;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 290
    .line 291
    .line 292
    return-object v3

    .line 293
    :cond_b
    move-object/from16 v5, p0

    .line 294
    .line 295
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    const-string v1, "the empty byte string is not a supported option"

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_c
    move-object/from16 v5, p0

    .line 304
    .line 305
    new-instance v0, Lkotlin/TypeCastException;

    .line 306
    .line 307
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 308
    .line 309
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0
.end method
