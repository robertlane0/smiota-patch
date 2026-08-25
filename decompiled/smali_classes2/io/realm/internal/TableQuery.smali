.class public Lio/realm/internal/TableQuery;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/realm/internal/NativeObject;


# static fields
.field private static final DEBUG:Z = false

.field private static final nativeFinalizerPtr:J


# instance fields
.field private final nativePtr:J

.field private queryValidated:Z

.field private final realmAnyNativeFunctions:Lio/realm/RealmAnyNativeFunctionsImpl;

.field private final table:Lio/realm/internal/Table;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/TableQuery;->nativeGetFinalizerPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/realm/internal/TableQuery;->nativeFinalizerPtr:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/realm/RealmAnyNativeFunctionsImpl;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/realm/RealmAnyNativeFunctionsImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/realm/internal/TableQuery;->realmAnyNativeFunctions:Lio/realm/RealmAnyNativeFunctionsImpl;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    .line 13
    .line 14
    iput-object p2, p0, Lio/realm/internal/TableQuery;->table:Lio/realm/internal/Table;

    .line 15
    .line 16
    iput-wide p3, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static buildDistinctDescriptor([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DISTINCT("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Lio/realm/internal/TableQuery;->escapeFieldName(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    const-string v2, ", "

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, ")"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static buildSortDescriptor([Ljava/lang/String;[Lio/realm/Sort;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SORT("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, p0

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lio/realm/internal/TableQuery;->escapeFieldName(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    aget-object v1, p1, v2

    .line 32
    .line 33
    sget-object v3, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    .line 34
    .line 35
    if-ne v1, v3, :cond_0

    .line 36
    .line 37
    const-string v1, "ASC"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string v1, "DESC"

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    const-string v1, ", "

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private static escapeFieldName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, " "

    .line 6
    .line 7
    const-string v1, "\\ "

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private native nativeAverageDecimal128(JJ)[J
.end method

.method private native nativeAverageDouble(JJ)D
.end method

.method private native nativeAverageFloat(JJ)D
.end method

.method private native nativeAverageInt(JJ)D
.end method

.method private native nativeAverageRealmAny(JJ)[J
.end method

.method private native nativeBeginGroup(J)V
.end method

.method private native nativeCount(J)J
.end method

.method private native nativeEndGroup(J)V
.end method

.method private native nativeFind(J)J
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private native nativeMaximumDecimal128(JJ)[J
.end method

.method private native nativeMaximumDouble(JJ)Ljava/lang/Double;
.end method

.method private native nativeMaximumFloat(JJ)Ljava/lang/Float;
.end method

.method private native nativeMaximumInt(JJ)Ljava/lang/Long;
.end method

.method private native nativeMaximumRealmAny(JJ)Lio/realm/internal/core/NativeRealmAny;
.end method

.method private native nativeMaximumTimestamp(JJ)Ljava/lang/Long;
.end method

.method private native nativeMinimumDecimal128(JJ)[J
.end method

.method private native nativeMinimumDouble(JJ)Ljava/lang/Double;
.end method

.method private native nativeMinimumFloat(JJ)Ljava/lang/Float;
.end method

.method private native nativeMinimumInt(JJ)Ljava/lang/Long;
.end method

.method private native nativeMinimumRealmAny(JJ)Lio/realm/internal/core/NativeRealmAny;
.end method

.method private native nativeMinimumTimestamp(JJ)Ljava/lang/Long;
.end method

.method private native nativeNot(J)V
.end method

.method private native nativeOr(J)V
.end method

.method private native nativeRawDescriptor(JLjava/lang/String;J)V
.end method

.method private native nativeRawPredicate(JLjava/lang/String;[JJ)V
.end method

.method private native nativeRemove(J)J
.end method

.method private native nativeSumDecimal128(JJ)[J
.end method

.method private native nativeSumDouble(JJ)D
.end method

.method private native nativeSumFloat(JJ)D
.end method

.method private native nativeSumInt(JJ)J
.end method

.method private native nativeSumRealmAny(JJ)[J
.end method

.method private native nativeValidateQuery(J)Ljava/lang/String;
.end method

.method private rawDescriptor(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lio/realm/internal/objectstore/OsKeyPathMapping;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/realm/internal/objectstore/OsKeyPathMapping;->getNativePtr()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move-wide v4, v3

    .line 11
    move-object v3, p2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeRawDescriptor(JLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private throwImmutable()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Mutable method call during read transaction."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public alwaysFalse()Lio/realm/internal/TableQuery;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "FALSEPREDICATE"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v3, v1}, Lio/realm/internal/TableQuery;->rawPredicateWithPointers(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[J)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    .line 11
    .line 12
    return-object p0
.end method

.method public alwaysTrue()Lio/realm/internal/TableQuery;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "TRUEPREDICATE"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v3, v1}, Lio/realm/internal/TableQuery;->rawPredicateWithPointers(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[J)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    .line 11
    .line 12
    return-object p0
.end method

.method public averageDecimal128(J)Lorg/bson/types/Decimal128;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeAverageDecimal128(JJ)[J

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    aget-wide v0, p1, p2

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    aget-wide v2, p1, p2

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Lorg/bson/types/Decimal128;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lorg/bson/types/Decimal128;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public averageDouble(J)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeAverageDouble(JJ)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public averageFloat(J)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeAverageFloat(JJ)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public averageInt(J)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeAverageInt(JJ)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public averageRealmAny(J)Lorg/bson/types/Decimal128;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeAverageRealmAny(JJ)[J

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    aget-wide v0, p1, p2

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    aget-wide v2, p1, p2

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public beginGroup()Lio/realm/internal/TableQuery;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeBeginGroup(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public beginsWith(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;
    .locals 3
    .param p1    # Lio/realm/internal/objectstore/OsKeyPathMapping;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/internal/TableQuery;->realmAnyNativeFunctions:Lio/realm/RealmAnyNativeFunctionsImpl;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lio/realm/internal/TableQuery;->escapeFieldName(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " BEGINSWITH $0"

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Lio/realm/RealmAny;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p3, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1, p2, v1}, Lio/realm/RealmAnyNativeFunctionsImpl;->callRawPredicate(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    .line 34
    .line 35
    return-object p0
.end method

.method public beginsWithInsensitive(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;
    .locals 3
    .param p1    # Lio/realm/internal/objectstore/OsKeyPathMapping;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/internal/TableQuery;->realmAnyNativeFunctions:Lio/realm/RealmAnyNativeFunctionsImpl;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lio/realm/internal/TableQuery;->escapeFieldName(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " BEGINSWITH[c] $0"

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Lio/realm/RealmAny;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p3, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1, p2, v1}, Lio/realm/RealmAnyNativeFunctionsImpl;->callRawPredicate(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    .line 34
    .line 35
    return-object p0
.end method

.method public between(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;
    .locals 3
    .param p1    # Lio/realm/internal/objectstore/OsKeyPathMapping;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/internal/TableQuery;->realmAnyNativeFunctions:Lio/realm/RealmAnyNativeFunctionsImpl;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "("

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lio/realm/internal/TableQuery;->escapeFieldName(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " >= $0 AND "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lio/realm/internal/TableQuery;->escapeFieldName(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, " <= $1)"

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v1, 0x2

    .line 42
    new-array v1, v1, [Lio/realm/RealmAny;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object p3, v1, v2

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    aput-object p4, v1, p3

    .line 49
    .line 50
    invoke-virtual {v0, p0, p1, p2, v1}, Lio/realm/RealmAnyNativeFunctionsImpl;->callRawPredicate(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v2, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    .line 54
    .line 55
    return-object p0
.end method

.method public contains(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;
    .locals 3
    .param p1    # Lio/realm/internal/objectstore/OsKeyPathMapping;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/internal/TableQuery;->realmAnyNativeFunctions:Lio/realm/RealmAnyNativeFunctionsImpl;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lio/realm/internal/TableQuery;->escapeFieldName(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " CONTAINS $0"

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Lio/realm/RealmAny;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p3, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1, p2, v1}, Lio/realm/RealmAnyNativeFunctionsImpl;->callRawPredicate(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    .line 34
    .line 35
    return-object p0
.end method

.method public containsEntry(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;
    .locals 3
    .param p1    # Lio/realm/internal/objectstore/OsKeyPathMapping;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/internal/TableQuery;->realmAnyNativeFunctions:Lio/realm/RealmAnyNativeFunctionsImpl;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lio/realm/internal/TableQuery;->escapeFieldName(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, "[$0] == $1"

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Lio/realm/RealmAny;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p3, v1, v2

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    aput-object p4, v1, p3

    .line 32
    .line 33
    invoke-virtual {v0, p0, p1, p2, v1}, Lio/realm/RealmAnyNativeFunctionsImpl;->callRawPredicate(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    .line 37
    .line 38
    return-object p0
.end method

.method public containsInsensitive(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;
    .locals 3
    .param p1    # Lio/realm/internal/objectstore/OsKeyPathMapping;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/internal/TableQuery;->realmAnyNativeFunctions:Lio/realm/RealmAnyNativeFunctionsImpl;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lio/realm/internal/TableQuery;->escapeFieldName(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " CONTAINS[c] $0"

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Lio/realm/RealmAny;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p3, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1, p2, v1}, Lio/realm/RealmAnyNativeFunctionsImpl;->callRawPredicate(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    .line 34
    .line 35
    return-object p0
.end method

.method public containsKey(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;
    .locals 3
    .param p1    # Lio/realm/internal/objectstore/OsKeyPathMapping;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/internal/TableQuery;->realmAnyNativeFunctions:Lio/realm/RealmAnyNativeFunctionsImpl;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ANY "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lio/realm/internal/TableQuery;->escapeFieldName(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, ".@keys == $0"

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Lio/realm/RealmAny;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object p3, v1, v2

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1, p2, v1}, Lio/realm/RealmAnyNativeFunctionsImpl;->callRawPredicate(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    .line 39
    .line 40
    return-object p0
.end method

.method public containsValue(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;
    .locals 3
    .param p1    # Lio/realm/internal/objectstore/OsKeyPathMapping;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/internal/TableQuery;->realmAnyNativeFunctions:Lio/realm/RealmAnyNativeFunctionsImpl;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ANY "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lio/realm/internal/TableQuery;->escapeFieldName(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, ".@values == $0"

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Lio/realm/RealmAny;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object p3, v1, v2

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1, p2, v1}, Lio/realm/RealmAnyNativeFunctionsImpl;->callRawPredicate(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    .line 39
    .line 40
    return-object p0
.end method

.method public count()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeCount(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public distinct(Lio/realm/internal/objectstore/OsKeyPathMapping;[Ljava/lang/String;)Lio/realm/internal/TableQuery;
    .locals 0
    .param p1    # Lio/realm/internal/objectstore/OsKeyPathMapping;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lio/realm/internal/TableQuery;->buildDistinctDescriptor([Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lio/realm/internal/TableQuery;->rawDescriptor(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public endGroup()Lio/realm/internal/TableQuery;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeEndGroup(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public endsWith(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;
    .locals 3
    .param p1    # Lio/realm/internal/objectstore/OsKeyPathMapping;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/internal/TableQuery;->realmAnyNativeFunctions:Lio/realm/RealmAnyNativeFunctionsImpl;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lio/realm/internal/TableQuery;->escapeFieldName(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " ENDSWITH $0"

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Lio/realm/RealmAny;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p3, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1, p2, v1}, Lio/realm/RealmAnyNativeFunctionsImpl;->callRawPredicate(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    .line 34
    .line 35
    return-object p0
.end method

.method public endsWithInsensitive(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;
    .locals 3
    .param p1    # Lio/realm/internal/objectstore/OsKeyPathMapping;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/internal/TableQuery;->realmAnyNativeFunctions:Lio/realm/RealmAnyNativeFunctionsImpl;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lio/realm/internal/TableQuery;->escapeFieldName(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " ENDSWITH[c] $0"

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Lio/realm/RealmAny;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p3, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1, p2, v1}, Lio/realm/RealmAnyNativeFunctionsImpl;->callRawPredicate(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    .line 34
    .line 35
    return-object p0
.end method

.method public equalTo(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;
    .locals 3
    .param p1    # Lio/realm/internal/objectstore/OsKeyPathMapping;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/internal/TableQuery;->realmAnyNativeFunctions:Lio/realm/RealmAnyNativeFunctionsImpl;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lio/realm/internal/TableQuery;->escapeFieldName(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " = $0"

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Lio/realm/RealmAny;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p3, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1, p2, v1}, Lio/realm/RealmAnyNativeFunctionsImpl;->callRawPredicate(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    .line 34
    .line 35
    return-object p0
.end method

.method public equalToInsensitive(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;
    .locals 3
    .param p1    # Lio/realm/internal/objectstore/OsKeyPathMapping;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/internal/TableQuery;->realmAnyNativeFunctions:Lio/realm/RealmAnyNativeFunctionsImpl;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lio/realm/internal/TableQuery;->escapeFieldName(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " =[c] $0"

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Lio/realm/RealmAny;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p3, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1, p2, v1}, Lio/realm/RealmAnyNativeFunctionsImpl;->callRawPredicate(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    .line 34
    .line 35
    return-object p0
.end method

.method public find()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeFind(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/TableQuery;->nativeFinalizerPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTable()Lio/realm/internal/Table;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/TableQuery;->table:Lio/realm/internal/Table;

    .line 2
    .line 3
    return-object v0
.end method

.method public greaterThan(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;
    .locals 3
    .param p1    # Lio/realm/internal/objectstore/OsKeyPathMapping;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/internal/TableQuery;->realmAnyNativeFunctions:Lio/realm/RealmAnyNativeFunctionsImpl;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lio/realm/internal/TableQuery;->escapeFieldName(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " > $0"

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Lio/realm/RealmAny;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p3, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1, p2, v1}, Lio/realm/RealmAnyNativeFunctionsImpl;->callRawPredicate(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    .line 34
    .line 35
    return-object p0
.end method

.method public greaterThanOrEqual(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;
    .locals 3
    .param p1    # Lio/realm/internal/objectstore/OsKeyPathMapping;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/internal/TableQuery;->realmAnyNativeFunctions:Lio/realm/RealmAnyNativeFunctionsImpl;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lio/realm/internal/TableQuery;->escapeFieldName(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " >= $0"

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Lio/realm/RealmAny;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p3, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1, p2, v1}, Lio/realm/RealmAnyNativeFunctionsImpl;->callRawPredicate(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    .line 34
    .line 35
    return-object p0
.end method

.method public in(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;
    .locals 5
    .param p1    # Lio/realm/internal/objectstore/OsKeyPathMapping;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lio/realm/internal/TableQuery;->escapeFieldName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->beginGroup()Lio/realm/internal/TableQuery;

    .line 6
    .line 7
    .line 8
    array-length v0, p3

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    aget-object v4, p3, v3

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->or()Lio/realm/internal/TableQuery;

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lio/realm/internal/TableQuery;->isNull(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;)Lio/realm/internal/TableQuery;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2, v4}, Lio/realm/internal/TableQuery;->equalTo(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    .line 28
    .line 29
    .line 30
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->endGroup()Lio/realm/internal/TableQuery;

    .line 35
    .line 36
    .line 37
    iput-boolean v2, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    .line 38
    .line 39
    return-object p0
.end method

.method public inInsensitive(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;
    .locals 5
    .param p1    # Lio/realm/internal/objectstore/OsKeyPathMapping;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lio/realm/internal/TableQuery;->escapeFieldName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->beginGroup()Lio/realm/internal/TableQuery;

    .line 6
    .line 7
    .line 8
    array-length v0, p3

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    aget-object v4, p3, v3

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->or()Lio/realm/internal/TableQuery;

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lio/realm/internal/TableQuery;->isNull(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;)Lio/realm/internal/TableQuery;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2, v4}, Lio/realm/internal/TableQuery;->equalToInsensitive(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    .line 28
    .line 29
    .line 30
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->endGroup()Lio/realm/internal/TableQuery;

    .line 35
    .line 36
    .line 37
    iput-boolean v2, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    .line 38
    .line 39
    return-object p0
.end method

.method public isEmpty(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;)Lio/realm/internal/TableQuery;
    .locals 2
    .param p1    # Lio/realm/internal/objectstore/OsKeyPathMapping;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lio/realm/internal/TableQuery;->escapeFieldName(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, ".@count = 0"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v1, v0, [J

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, v1}, Lio/realm/internal/TableQuery;->rawPredicateWithPointers(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[J)V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    .line 29
    .line 30
    return-object p0
.end method

.method public isNotEmpty(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;)Lio/realm/internal/TableQuery;
    .locals 2
    .param p1    # Lio/realm/internal/objectstore/OsKeyPathMapping;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lio/realm/internal/TableQuery;->escapeFieldName(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, ".@count != 0"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v1, v0, [J

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, v1}, Lio/realm/internal/TableQuery;->rawPredicateWithPointers(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[J)V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    .line 29
    .line 30
    return-object p0
.end method

.method public isNotNull(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;)Lio/realm/internal/TableQuery;
    .locals 2
    .param p1    # Lio/realm/internal/objectstore/OsKeyPathMapping;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lio/realm/internal/TableQuery;->escapeFieldName(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, " != NULL"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v1, v0, [J

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, v1}, Lio/realm/internal/TableQuery;->rawPredicateWithPointers(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[J)V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    .line 29
    .line 30
    return-object p0
.end method

.method public isNull(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;)Lio/realm/internal/TableQuery;
    .locals 2
    .param p1    # Lio/realm/internal/objectstore/OsKeyPathMapping;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lio/realm/internal/TableQuery;->escapeFieldName(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, " = NULL"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v1, v0, [J

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, v1}, Lio/realm/internal/TableQuery;->rawPredicateWithPointers(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[J)V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    .line 29
    .line 30
    return-object p0
.end method

.method public lessThan(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;
    .locals 3
    .param p1    # Lio/realm/internal/objectstore/OsKeyPathMapping;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/internal/TableQuery;->realmAnyNativeFunctions:Lio/realm/RealmAnyNativeFunctionsImpl;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lio/realm/internal/TableQuery;->escapeFieldName(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " < $0"

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Lio/realm/RealmAny;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p3, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1, p2, v1}, Lio/realm/RealmAnyNativeFunctionsImpl;->callRawPredicate(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    .line 34
    .line 35
    return-object p0
.end method

.method public lessThanOrEqual(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;
    .locals 3
    .param p1    # Lio/realm/internal/objectstore/OsKeyPathMapping;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/internal/TableQuery;->realmAnyNativeFunctions:Lio/realm/RealmAnyNativeFunctionsImpl;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lio/realm/internal/TableQuery;->escapeFieldName(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " <= $0"

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Lio/realm/RealmAny;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p3, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1, p2, v1}, Lio/realm/RealmAnyNativeFunctionsImpl;->callRawPredicate(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    .line 34
    .line 35
    return-object p0
.end method

.method public like(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;
    .locals 3
    .param p1    # Lio/realm/internal/objectstore/OsKeyPathMapping;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/internal/TableQuery;->realmAnyNativeFunctions:Lio/realm/RealmAnyNativeFunctionsImpl;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lio/realm/internal/TableQuery;->escapeFieldName(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " LIKE $0"

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Lio/realm/RealmAny;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p3, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1, p2, v1}, Lio/realm/RealmAnyNativeFunctionsImpl;->callRawPredicate(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    .line 34
    .line 35
    return-object p0
.end method

.method public likeInsensitive(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;
    .locals 3
    .param p1    # Lio/realm/internal/objectstore/OsKeyPathMapping;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/internal/TableQuery;->realmAnyNativeFunctions:Lio/realm/RealmAnyNativeFunctionsImpl;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lio/realm/internal/TableQuery;->escapeFieldName(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " LIKE[c] $0"

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Lio/realm/RealmAny;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p3, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1, p2, v1}, Lio/realm/RealmAnyNativeFunctionsImpl;->callRawPredicate(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    .line 34
    .line 35
    return-object p0
.end method

.method public limit(J)Lio/realm/internal/TableQuery;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LIMIT("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p0, p2, p1}, Lio/realm/internal/TableQuery;->rawDescriptor(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public maximumDate(J)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeMaximumTimestamp(JJ)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p2, Ljava/util/Date;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public maximumDecimal128(J)Lorg/bson/types/Decimal128;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeMaximumDecimal128(JJ)[J

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    aget-wide v0, p1, p2

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    aget-wide v2, p1, p2

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public maximumDouble(J)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeMaximumDouble(JJ)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public maximumFloat(J)Ljava/lang/Float;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeMaximumFloat(JJ)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public maximumInt(J)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeMaximumInt(JJ)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public maximumRealmAny(J)Lio/realm/internal/core/NativeRealmAny;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeMaximumRealmAny(JJ)Lio/realm/internal/core/NativeRealmAny;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public minimumDate(J)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeMinimumTimestamp(JJ)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p2, Ljava/util/Date;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public minimumDecimal128(J)Lorg/bson/types/Decimal128;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeMinimumDecimal128(JJ)[J

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    aget-wide v0, p1, p2

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    aget-wide v2, p1, p2

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public minimumDouble(J)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeMinimumDouble(JJ)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public minimumFloat(J)Ljava/lang/Float;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeMinimumFloat(JJ)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public minimumInt(J)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeMinimumInt(JJ)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public minimumRealmAny(J)Lio/realm/internal/core/NativeRealmAny;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeMinimumRealmAny(JJ)Lio/realm/internal/core/NativeRealmAny;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public not()Lio/realm/internal/TableQuery;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeNot(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public notEqualTo(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;
    .locals 3
    .param p1    # Lio/realm/internal/objectstore/OsKeyPathMapping;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/internal/TableQuery;->realmAnyNativeFunctions:Lio/realm/RealmAnyNativeFunctionsImpl;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lio/realm/internal/TableQuery;->escapeFieldName(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " != $0"

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Lio/realm/RealmAny;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p3, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1, p2, v1}, Lio/realm/RealmAnyNativeFunctionsImpl;->callRawPredicate(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    .line 34
    .line 35
    return-object p0
.end method

.method public notEqualToInsensitive(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;
    .locals 3
    .param p1    # Lio/realm/internal/objectstore/OsKeyPathMapping;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/internal/TableQuery;->realmAnyNativeFunctions:Lio/realm/RealmAnyNativeFunctionsImpl;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lio/realm/internal/TableQuery;->escapeFieldName(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " !=[c] $0"

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Lio/realm/RealmAny;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p3, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1, p2, v1}, Lio/realm/RealmAnyNativeFunctionsImpl;->callRawPredicate(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    .line 34
    .line 35
    return-object p0
.end method

.method public or()Lio/realm/internal/TableQuery;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeOr(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public varargs rawPredicate(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;
    .locals 1
    .param p1    # Lio/realm/internal/objectstore/OsKeyPathMapping;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/internal/TableQuery;->realmAnyNativeFunctions:Lio/realm/RealmAnyNativeFunctionsImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lio/realm/RealmAnyNativeFunctionsImpl;->callRawPredicate(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public varargs rawPredicateWithPointers(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[J)V
    .locals 7
    .param p1    # Lio/realm/internal/objectstore/OsKeyPathMapping;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/realm/internal/objectstore/OsKeyPathMapping;->getNativePtr()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move-wide v5, v3

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeRawPredicate(JLjava/lang/String;[JJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public remove()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/realm/internal/TableQuery;->table:Lio/realm/internal/Table;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/realm/internal/Table;->isImmutable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lio/realm/internal/TableQuery;->throwImmutable()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeRemove(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public sort(Lio/realm/internal/objectstore/OsKeyPathMapping;[Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/internal/TableQuery;
    .locals 0
    .param p1    # Lio/realm/internal/objectstore/OsKeyPathMapping;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2, p3}, Lio/realm/internal/TableQuery;->buildSortDescriptor([Ljava/lang/String;[Lio/realm/Sort;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lio/realm/internal/TableQuery;->rawDescriptor(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public sumDecimal128(J)Lorg/bson/types/Decimal128;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeSumDecimal128(JJ)[J

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    aget-wide v0, p1, p2

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    aget-wide v2, p1, p2

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public sumDouble(J)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeSumDouble(JJ)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public sumFloat(J)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeSumFloat(JJ)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public sumInt(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeSumInt(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public sumRealmAny(J)Lorg/bson/types/Decimal128;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeSumRealmAny(JJ)[J

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    aget-wide v0, p1, p2

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    aget-wide v2, p1, p2

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public validateQuery()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeValidateQuery(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    return-void
.end method
