.class public final Lio/realm/internal/core/NativeRealmAnyCollection;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/realm/internal/NativeObject;


# instance fields
.field private final nativePtr:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/realm/internal/core/NativeRealmAnyCollection;->nativePtr:J

    .line 5
    .line 6
    sget-object p1, Lio/realm/internal/NativeContext;->dummyContext:Lio/realm/internal/NativeContext;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static native nativeCreateBinaryCollection([[B[Z)J
.end method

.method private static native nativeCreateBooleanCollection([Z[Z)J
.end method

.method private static native nativeCreateDateCollection([J[Z)J
.end method

.method private static native nativeCreateDecimal128Collection([J[J[Z)J
.end method

.method private static native nativeCreateDoubleCollection([D[Z)J
.end method

.method private static native nativeCreateFloatCollection([F[Z)J
.end method

.method private static native nativeCreateIntegerCollection([J[Z)J
.end method

.method private static native nativeCreateObjectCollection([J[Z)J
.end method

.method private static native nativeCreateObjectIdCollection([Ljava/lang/String;[Z)J
.end method

.method private static native nativeCreateRealmAnyCollection([J[Z)J
.end method

.method private static native nativeCreateStringCollection([Ljava/lang/String;[Z)J
.end method

.method private static native nativeCreateUUIDCollection([Ljava/lang/String;[Z)J
.end method

.method private static native nativeGetCollectionItem(JI)J
.end method

.method private static native nativeGetCollectionSize(J)I
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method public static newBinaryCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+[B>;)",
            "Lio/realm/internal/core/NativeRealmAnyCollection;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [[B

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Z

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, [B

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    aput-object v3, v0, v2

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aput-boolean v3, v1, v2

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Lio/realm/internal/core/NativeRealmAnyCollection;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lio/realm/internal/core/NativeRealmAnyCollection;->nativeCreateBinaryCollection([[B[Z)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-direct {p0, v0, v1}, Lio/realm/internal/core/NativeRealmAnyCollection;-><init>(J)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static newBooleanCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/realm/internal/core/NativeRealmAnyCollection;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Z

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Z

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    aput-boolean v3, v0, v2

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-boolean v3, v1, v2

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Lio/realm/internal/core/NativeRealmAnyCollection;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lio/realm/internal/core/NativeRealmAnyCollection;->nativeCreateBooleanCollection([Z[Z)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-direct {p0, v0, v1}, Lio/realm/internal/core/NativeRealmAnyCollection;-><init>(J)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static newDateCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Date;",
            ">;)",
            "Lio/realm/internal/core/NativeRealmAnyCollection;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Z

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Date;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    aput-wide v3, v0, v2

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-boolean v3, v1, v2

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Lio/realm/internal/core/NativeRealmAnyCollection;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lio/realm/internal/core/NativeRealmAnyCollection;->nativeCreateDateCollection([J[Z)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-direct {p0, v0, v1}, Lio/realm/internal/core/NativeRealmAnyCollection;-><init>(J)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static newDecimal128Collection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/bson/types/Decimal128;",
            ">;)",
            "Lio/realm/internal/core/NativeRealmAnyCollection;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [J

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-array v2, v2, [Z

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lorg/bson/types/Decimal128;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Lorg/bson/types/Decimal128;->getLow()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    aput-wide v5, v0, v3

    .line 43
    .line 44
    invoke-virtual {v4}, Lorg/bson/types/Decimal128;->getHigh()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    aput-wide v4, v1, v3

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    aput-boolean v4, v2, v3

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Lio/realm/internal/core/NativeRealmAnyCollection;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lio/realm/internal/core/NativeRealmAnyCollection;->nativeCreateDecimal128Collection([J[J[Z)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-direct {p0, v0, v1}, Lio/realm/internal/core/NativeRealmAnyCollection;-><init>(J)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static newDoubleCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Double;",
            ">;)",
            "Lio/realm/internal/core/NativeRealmAnyCollection;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [D

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Z

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Double;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    aput-wide v3, v0, v2

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-boolean v3, v1, v2

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Lio/realm/internal/core/NativeRealmAnyCollection;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lio/realm/internal/core/NativeRealmAnyCollection;->nativeCreateDoubleCollection([D[Z)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-direct {p0, v0, v1}, Lio/realm/internal/core/NativeRealmAnyCollection;-><init>(J)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static newFloatCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Float;",
            ">;)",
            "Lio/realm/internal/core/NativeRealmAnyCollection;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Z

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Float;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    aput v3, v0, v2

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-boolean v3, v1, v2

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Lio/realm/internal/core/NativeRealmAnyCollection;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lio/realm/internal/core/NativeRealmAnyCollection;->nativeCreateFloatCollection([F[Z)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-direct {p0, v0, v1}, Lio/realm/internal/core/NativeRealmAnyCollection;-><init>(J)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static newIntegerCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Lio/realm/internal/core/NativeRealmAnyCollection;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Z

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Number;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    aput-wide v3, v0, v2

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-boolean v3, v1, v2

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Lio/realm/internal/core/NativeRealmAnyCollection;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lio/realm/internal/core/NativeRealmAnyCollection;->nativeCreateIntegerCollection([J[Z)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-direct {p0, v0, v1}, Lio/realm/internal/core/NativeRealmAnyCollection;-><init>(J)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static newObjectIdCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/bson/types/ObjectId;",
            ">;)",
            "Lio/realm/internal/core/NativeRealmAnyCollection;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Z

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lorg/bson/types/ObjectId;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v0, v2

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-boolean v3, v1, v2

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Lio/realm/internal/core/NativeRealmAnyCollection;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lio/realm/internal/core/NativeRealmAnyCollection;->nativeCreateObjectIdCollection([Ljava/lang/String;[Z)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-direct {p0, v0, v1}, Lio/realm/internal/core/NativeRealmAnyCollection;-><init>(J)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static newRealmAnyCollection([J[Z)Lio/realm/internal/core/NativeRealmAnyCollection;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/internal/core/NativeRealmAnyCollection;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->nativeCreateRealmAnyCollection([J[Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-direct {v0, p0, p1}, Lio/realm/internal/core/NativeRealmAnyCollection;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static newRealmModelCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)",
            "Lio/realm/internal/core/NativeRealmAnyCollection;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Z

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lio/realm/RealmModel;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    .line 33
    .line 34
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lio/realm/internal/UncheckedRow;

    .line 43
    .line 44
    invoke-virtual {v3}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    aput-wide v3, v0, v2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    aput-boolean v3, v1, v2

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Lio/realm/internal/core/NativeRealmAnyCollection;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lio/realm/internal/core/NativeRealmAnyCollection;->nativeCreateObjectCollection([J[Z)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-direct {p0, v0, v1}, Lio/realm/internal/core/NativeRealmAnyCollection;-><init>(J)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static newStringCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/realm/internal/core/NativeRealmAnyCollection;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Z

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    aput-object v3, v0, v2

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aput-boolean v3, v1, v2

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Lio/realm/internal/core/NativeRealmAnyCollection;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lio/realm/internal/core/NativeRealmAnyCollection;->nativeCreateStringCollection([Ljava/lang/String;[Z)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-direct {p0, v0, v1}, Lio/realm/internal/core/NativeRealmAnyCollection;-><init>(J)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static newUUIDCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/UUID;",
            ">;)",
            "Lio/realm/internal/core/NativeRealmAnyCollection;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Z

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/UUID;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v0, v2

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-boolean v3, v1, v2

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Lio/realm/internal/core/NativeRealmAnyCollection;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lio/realm/internal/core/NativeRealmAnyCollection;->nativeCreateUUIDCollection([Ljava/lang/String;[Z)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-direct {p0, v0, v1}, Lio/realm/internal/core/NativeRealmAnyCollection;-><init>(J)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public getItem(I)Lio/realm/internal/core/NativeRealmAny;
    .locals 3

    .line 1
    new-instance v0, Lio/realm/internal/core/NativeRealmAny;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/realm/internal/core/NativeRealmAnyCollection;->nativePtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->nativeGetCollectionItem(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Lio/realm/internal/core/NativeRealmAny;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/core/NativeRealmAnyCollection;->nativeGetFinalizerPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/core/NativeRealmAnyCollection;->nativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSize()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/core/NativeRealmAnyCollection;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/core/NativeRealmAnyCollection;->nativeGetCollectionSize(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
